package server.controller;

import com.google.common.collect.Maps;
import server.annotation.LogAnnotation;
import server.dao.RoleDao;
import server.dto.RoleDto;
import server.model.Role;
import server.page.table.PageTableHandler;
import server.page.table.PageTableHandler.CountHandler;
import server.page.table.PageTableHandler.ListHandler;
import server.page.table.PageTableRequest;
import server.page.table.PageTableResponse;
import server.service.RoleService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.apache.shiro.authz.annotation.Logical;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import server.service.RoleService;

import java.util.List;

/**
 * 角色相关接口
 * 
 * @author 小威老师 xiaoweijiagou@163.com
 *
 */
@Api(tags = "角色")
@RestController
@RequestMapping("/roles")
public class RoleController {

	@Autowired
	private RoleService roleService;
	@Autowired
	private RoleDao roleDao;

	@LogAnnotation
	@PostMapping
	@ApiOperation(value = "保存角色")
	@RequiresPermissions("sys:role:add")
	public void saveRole(@RequestBody RoleDto roleDto) {
		roleService.saveRole(roleDto);
	}

	@GetMapping
	@ApiOperation(value = "角色列表")
	@RequiresPermissions("sys:role:query")
	public PageTableResponse listRoles(PageTableRequest request) {
		return new PageTableHandler(new CountHandler() {

			@Override
			public int count(PageTableRequest request) {
				return roleDao.count(request.getParams());
			}
		}, new ListHandler() {

			@Override
			public List<Role> list(PageTableRequest request) {
				List<Role> list = roleDao.list(request.getParams(), request.getOffset(), request.getLimit());
				return list;
			}
		}).handle(request);
	}

	@GetMapping("/{id}")
	@ApiOperation(value = "根据id获取角色")
	@RequiresPermissions("sys:role:query")
	public Role get(@PathVariable Long id) {
		return roleDao.getById(id);
	}

	@GetMapping("/all")
	@ApiOperation(value = "所有角色")
	@RequiresPermissions(value = { "sys:user:query", "sys:role:query" }, logical = Logical.OR)
	public List<Role> roles() {
		return roleDao.list(Maps.newHashMap(), null, null);
	}

	@GetMapping(params = "userId")
	@ApiOperation(value = "根据用户id获取拥有的角色")
	@RequiresPermissions(value = { "sys:user:query", "sys:role:query" }, logical = Logical.OR)
	public List<Role> roles(Long userId) {
		return roleDao.listByUserId(userId);
	}

	@LogAnnotation
	@DeleteMapping("/{id}")
	@ApiOperation(value = "删除角色")
	@RequiresPermissions(value = { "sys:role:del" })
	public void delete(@PathVariable Long id) {
		roleService.deleteRole(id);
	}
}
