package server.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import server.dao.OutcomeMapper;
import server.model.outcome;
import server.service.OutcomeService;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

@Service
public class OutcomeServiceImpl implements OutcomeService {
    // 注入dao层接口
    @Autowired
    private OutcomeMapper outcomeMapper;

    // 实现业务方法
    @Override
    public List<outcome> findByType(int type) {
        // 调用dao层方法，获取支出列表
        List<outcome> outcomes = outcomeMapper.findByType(type);
        // 对支出列表进行一些业务逻辑处理，比如排序，过滤，计算等
        // 省略具体代码
        // 返回处理后的支出列表




        return outcomes;
    }
}
