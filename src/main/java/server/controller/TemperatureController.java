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
import server.dao.TemperatureDao;
import server.model.Temperature;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/temperatures")
public class TemperatureController {

    @Autowired
    private TemperatureDao temperatureDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public Temperature save(@RequestBody Temperature temperature) {
        temperatureDao.save(temperature);

        return temperature;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public Temperature get(@PathVariable Long id) {
        return temperatureDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public Temperature update(@RequestBody Temperature temperature) {
        temperatureDao.update(temperature);

        return temperature;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return temperatureDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<Temperature> list(PageTableRequest request) {
                return temperatureDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        temperatureDao.delete(id);
    }
}
