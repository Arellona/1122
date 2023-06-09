package server.controller;

import server.annotation.LogAnnotation;
import server.dao.NoticeDao;
import server.dto.NoticeReadVO;
import server.dto.NoticeVO;
import server.model.Notice;
import server.model.Notice.Status;
import server.model.User;
import server.page.table.PageTableHandler;
import server.page.table.PageTableHandler.CountHandler;
import server.page.table.PageTableHandler.ListHandler;
import server.page.table.PageTableRequest;
import server.page.table.PageTableResponse;
import server.utils.UserUtil;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Api(tags = "公告")
@RestController
@RequestMapping("/notices")
public class NoticeController {

	@Autowired
	private NoticeDao noticeDao;

	@LogAnnotation
	@PostMapping
	@ApiOperation(value = "保存公告")
	@RequiresPermissions("notice:add")
	public Notice saveNotice(@RequestBody Notice notice) {
		noticeDao.save(notice);

		return notice;
	}

	@GetMapping("/{id}")
	@ApiOperation(value = "根据id获取公告")
	@RequiresPermissions("notice:query")
	public Notice get(@PathVariable Long id) {
		return noticeDao.getById(id);
	}

	@GetMapping(params = "id")
	public NoticeVO readNotice(Long id) {
		NoticeVO vo = new NoticeVO();

		Notice notice = noticeDao.getById(id);
		if (notice == null || notice.getStatus() == Status.DRAFT) {
			return vo;
		}
		vo.setNotice(notice);

		noticeDao.saveReadRecord(notice.getId(), UserUtil.getCurrentUser().getId());

		List<User> users = noticeDao.listReadUsers(id);
		vo.setUsers(users);

		return vo;
	}

	@LogAnnotation
	@PutMapping
	@ApiOperation(value = "修改公告")
	@RequiresPermissions("notice:add")
	public Notice updateNotice(@RequestBody Notice notice) {
		Notice no = noticeDao.getById(notice.getId());
		if (no.getStatus() == Status.PUBLISH) {
			throw new IllegalArgumentException("发布状态的不能修改");
		}
		noticeDao.update(notice);

		return notice;
	}

	@GetMapping
	@ApiOperation(value = "公告管理列表")
	@RequiresPermissions("notice:query")
	public PageTableResponse listNotice(PageTableRequest request) {
		return new PageTableHandler(new CountHandler() {

			@Override
			public int count(PageTableRequest request) {
				return noticeDao.count(request.getParams());
			}
		}, new ListHandler() {

			@Override
			public List<Notice> list(PageTableRequest request) {
				return noticeDao.list(request.getParams(), request.getOffset(), request.getLimit());
			}
		}).handle(request);
	}

	@LogAnnotation
	@DeleteMapping("/{id}")
	@ApiOperation(value = "删除公告")
	@RequiresPermissions(value = { "notice:del" })
	public void delete(@PathVariable Long id) {
		noticeDao.delete(id);
	}

	@ApiOperation(value = "未读公告数")
	@GetMapping("/count-unread")
	public Integer countUnread() {
		User user = UserUtil.getCurrentUser();
		return noticeDao.countUnread(user.getId());
	}

	@GetMapping("/published")
	@ApiOperation(value = "公告列表")
	public PageTableResponse listNoticeReadVO(PageTableRequest request) {
		request.getParams().put("userId", UserUtil.getCurrentUser().getId());

		return new PageTableHandler(new CountHandler() {

			@Override
			public int count(PageTableRequest request) {
				return noticeDao.countNotice(request.getParams());
			}
		}, new ListHandler() {

			@Override
			public List<NoticeReadVO> list(PageTableRequest request) {
				return noticeDao.listNotice(request.getParams(), request.getOffset(), request.getLimit());
			}
		}).handle(request);
	}
}
