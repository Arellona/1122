package server.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import server.dao.AccountDao;
import server.dao.UserDao;
import server.model.Account;
import server.model.User;
import server.service.AccountService;

import java.util.Date;

@Service
public class AccountServiceImpl implements AccountService {
    @Autowired
    private AccountDao accountDao;
    @Autowired
    private UserDao userDao;

    @Override
    @Transactional
    public void saveAccount(Account account) {

        String creator = account.getCreator();
        User user = userDao.getUser(creator);
        if (user == null) {
            // 如果为空，抛出异常或返回错误信息
            throw new IllegalArgumentException("id为" + account.getId() + "的负责人不存在");
        }

        Double receivable = account.getReceivable();
        Double received = account.getReceived();
        // 计算 qk 的值
        Double qk = receivable - received;
        // 赋值给 dto 对象
        account.setQk(qk);

        //创建时间
        Date date = new Date();
        account.setCreateTime(date);
        account.setUpdateTime(date);


        accountDao.save(account);
    }

    public void updateAccount(Account account) {

        // 获取原来的账目信息
        Account oldAccount = accountDao.getById(account.getId());
        if (oldAccount == null) {
            // 如果为空，抛出异常或返回错误信息
            throw new IllegalArgumentException("id为" + account.getId() + "的账目不存在");
        }

        // 检查负责人是否存在
        String creator = account.getCreator();
        User user = userDao.getUser(creator);
        if (user == null) {
            // 如果为空，抛出异常或返回错误信息
            throw new IllegalArgumentException("id为" + account.getId() + "的负责人不存在");
        }

        // 计算 qk 的值
        Double receivable = account.getReceivable();
        Double received = account.getReceived();
        Double qk = receivable - received;
        account.setQk(qk);

        // 更新时间
        Date date = new Date();
        account.setUpdateTime(date);

        // 调用 dao 层的方法更新账目信息
        accountDao.update(account);
    }
}
