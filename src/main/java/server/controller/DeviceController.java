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
import server.dao.DeviceDao;
import server.model.Device;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/devices")
public class DeviceController {

    @Autowired
    private DeviceDao deviceDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public Device save(@RequestBody Device device) {
        deviceDao.save(device);

        return device;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public Device get(@PathVariable Long id) {
        return deviceDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public Device update(@RequestBody Device device) {
        deviceDao.update(device);

        return device;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return deviceDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<Device> list(PageTableRequest request) {
                return deviceDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        deviceDao.delete(id);
    }
}
