package server.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import server.page.table.PageTableRequest;
import server.page.table.PageTableHandler;
import server.page.table.PageTableResponse;
import server.page.table.PageTableHandler.CountHandler;
import server.page.table.PageTableHandler.ListHandler;
import server.dao.AccountDao;
import server.model.Account;
import server.service.AccountService;

import io.swagger.annotations.ApiOperation;

import server.service.impl.AccountServiceImpl;

@RestController
@RequestMapping("/accounts")
public class AccountController {

    @Autowired
    private AccountDao accountDao;
    @Autowired
    private AccountService accountService;

    @PostMapping
    @ApiOperation(value = "保存")
    public Account save(@RequestBody Account account) {
        accountService.saveAccount(account);

        return account;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public Account get(@PathVariable Long id) {
        return accountDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public Account update(@RequestBody Account account) {
        accountService.updateAccount(account);

        return account;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return accountDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<Account> list(PageTableRequest request) {
                return accountDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        accountDao.delete(id);
    }
}
