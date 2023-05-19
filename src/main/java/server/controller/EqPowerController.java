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
import server.dao.EqPowerDao;
import server.model.EqPower;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/eqPowers")
public class EqPowerController {

    @Autowired
    private EqPowerDao eqPowerDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public EqPower save(@RequestBody EqPower eqPower) {
        eqPowerDao.save(eqPower);

        return eqPower;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public EqPower get(@PathVariable Long id) {
        return eqPowerDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public EqPower update(@RequestBody EqPower eqPower) {
        eqPowerDao.update(eqPower);

        return eqPower;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return eqPowerDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<EqPower> list(PageTableRequest request) {
                return eqPowerDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        eqPowerDao.delete(id);
    }
}
