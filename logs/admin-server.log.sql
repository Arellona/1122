2023-05-19 00:43:36,976 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 00:43:36,989 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2023-05-19 00:43:36,997 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 00:43:37,001 [http-nio-8080-exec-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 00:43:37,002 [http-nio-8080-exec-1] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 00:43:37,009 [http-nio-8080-exec-1] <==    Updates: 1
2023-05-19 00:43:37,086 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 00:43:37,088 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2023-05-19 00:43:37,094 [http-nio-8080-exec-2] <==      Total: 52
2023-05-19 00:43:37,129 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 00:43:37,130 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2023-05-19 00:43:37,132 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 00:43:41,171 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 00:43:41,177 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2023-05-19 00:43:41,179 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 00:43:41,180 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 00:43:41,180 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2023-05-19 00:43:41,183 [http-nio-8080-exec-6] <==      Total: 52
2023-05-19 00:43:41,193 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:43:41,195 [http-nio-8080-exec-6] ==> Parameters: 
2023-05-19 00:43:41,196 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 00:43:41,198 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:43:41,199 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:43:41,201 [http-nio-8080-exec-6] <==      Total: 9
2023-05-19 00:44:00,621 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:44:00,621 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 00:44:00,622 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 00:44:00,623 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:44:00,623 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:44:00,627 [http-nio-8080-exec-2] <==      Total: 9
2023-05-19 00:44:01,579 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.id = ? 
2023-05-19 00:44:01,581 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2023-05-19 00:44:01,582 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 00:44:03,507 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:44:03,507 [http-nio-8080-exec-5] ==> Parameters: 
2023-05-19 00:44:03,508 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 00:44:03,509 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:44:03,509 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:44:03,511 [http-nio-8080-exec-5] <==      Total: 9
2023-05-19 00:44:17,323 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:44:17,324 [http-nio-8080-exec-1] ==> Parameters: 
2023-05-19 00:44:17,325 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 00:44:17,326 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:44:17,326 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:44:17,327 [http-nio-8080-exec-1] <==      Total: 9
2023-05-19 00:44:31,595 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:44:31,595 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 00:44:31,596 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 00:44:31,597 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:44:31,597 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:44:31,598 [http-nio-8080-exec-4] <==      Total: 9
2023-05-19 00:44:38,736 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:44:38,737 [http-nio-8080-exec-9] ==> Parameters: 
2023-05-19 00:44:38,737 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 00:44:38,738 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:44:38,739 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:44:38,739 [http-nio-8080-exec-9] <==      Total: 9
2023-05-19 00:44:58,628 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:44:58,629 [http-nio-8080-exec-7] ==> Parameters: 
2023-05-19 00:44:58,630 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 00:44:58,630 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:44:58,631 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:44:58,631 [http-nio-8080-exec-7] <==      Total: 9
2023-05-19 00:45:02,993 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t where t.id = ? 
2023-05-19 00:45:02,993 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 00:45:02,994 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 00:45:05,949 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:45:05,950 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 00:45:05,951 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 00:45:05,952 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:45:05,953 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:45:05,954 [http-nio-8080-exec-4] <==      Total: 9
2023-05-19 00:45:33,706 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? and k = ? 
2023-05-19 00:45:33,708 [http-nio-8080-exec-8] ==> Parameters: accountStatus(String), 0(String)
2023-05-19 00:45:33,708 [http-nio-8080-exec-8] <==      Total: 0
2023-05-19 00:45:33,709 [http-nio-8080-exec-8] ==>  Preparing: insert into t_dict(type, k, val, createTime, updateTime) values(?, ?, ?, now(), now()) 
2023-05-19 00:45:33,711 [http-nio-8080-exec-8] ==> Parameters: accountStatus(String), 0(String), 未交易(String)
2023-05-19 00:45:33,716 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 00:45:34,974 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:45:34,975 [http-nio-8080-exec-5] ==> Parameters: 
2023-05-19 00:45:34,976 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 00:45:34,977 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:45:34,977 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:45:34,979 [http-nio-8080-exec-5] <==      Total: 10
2023-05-19 00:46:20,357 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 00:46:20,357 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2023-05-19 00:46:20,359 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 00:46:20,359 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 00:46:20,360 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2023-05-19 00:46:20,362 [http-nio-8080-exec-6] <==      Total: 52
2023-05-19 00:46:20,363 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? and k = ? 
2023-05-19 00:46:20,363 [http-nio-8080-exec-6] ==> Parameters: accountStatus(String), 1(String)
2023-05-19 00:46:20,364 [http-nio-8080-exec-6] <==      Total: 0
2023-05-19 00:46:20,365 [http-nio-8080-exec-6] ==>  Preparing: insert into t_dict(type, k, val, createTime, updateTime) values(?, ?, ?, now(), now()) 
2023-05-19 00:46:20,365 [http-nio-8080-exec-6] ==> Parameters: accountStatus(String), 1(String), 交易中(String)
2023-05-19 00:46:20,370 [http-nio-8080-exec-6] <==    Updates: 1
2023-05-19 00:46:21,459 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:46:21,459 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 00:46:21,460 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 00:46:21,461 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:46:21,462 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:46:21,462 [http-nio-8080-exec-10] <==      Total: 10
2023-05-19 00:46:30,896 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? and k = ? 
2023-05-19 00:46:30,897 [http-nio-8080-exec-2] ==> Parameters: accountStatus(String), 2(String)
2023-05-19 00:46:30,897 [http-nio-8080-exec-2] <==      Total: 0
2023-05-19 00:46:30,898 [http-nio-8080-exec-2] ==>  Preparing: insert into t_dict(type, k, val, createTime, updateTime) values(?, ?, ?, now(), now()) 
2023-05-19 00:46:30,899 [http-nio-8080-exec-2] ==> Parameters: accountStatus(String), 2(String), 交易完成(String)
2023-05-19 00:46:30,909 [http-nio-8080-exec-2] <==    Updates: 1
2023-05-19 00:46:31,712 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:46:31,713 [http-nio-8080-exec-3] ==> Parameters: 
2023-05-19 00:46:31,713 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 00:46:31,714 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:46:31,715 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:46:31,716 [http-nio-8080-exec-3] <==      Total: 10
2023-05-19 00:46:34,442 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:46:34,443 [http-nio-8080-exec-9] ==> Parameters: 
2023-05-19 00:46:34,443 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 00:46:34,444 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:46:34,445 [http-nio-8080-exec-9] ==> Parameters: 10(Integer), 10(Integer)
2023-05-19 00:46:34,446 [http-nio-8080-exec-9] <==      Total: 2
2023-05-19 00:46:38,103 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:46:38,103 [http-nio-8080-exec-5] ==> Parameters: 
2023-05-19 00:46:38,104 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 00:46:38,105 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:46:38,105 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:46:38,106 [http-nio-8080-exec-5] <==      Total: 10
2023-05-19 00:49:54,898 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t where t.id = ? 
2023-05-19 00:49:54,898 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2023-05-19 00:49:54,899 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 00:49:58,191 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 00:49:58,192 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2023-05-19 00:49:58,193 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 00:49:58,194 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 00:49:58,194 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2023-05-19 00:49:58,196 [http-nio-8080-exec-4] <==      Total: 52
2023-05-19 00:49:58,197 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:49:58,198 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 00:49:58,198 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 00:49:58,199 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:49:58,199 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:49:58,200 [http-nio-8080-exec-4] <==      Total: 10
2023-05-19 00:53:00,355 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 00:53:00,356 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2023-05-19 00:53:00,356 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 00:53:00,357 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 00:53:00,358 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2023-05-19 00:53:00,360 [http-nio-8080-exec-3] <==      Total: 52
2023-05-19 00:53:00,361 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 00:53:00,362 [http-nio-8080-exec-3] ==> Parameters: 
2023-05-19 00:53:00,362 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 00:53:00,363 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 00:53:00,363 [http-nio-8080-exec-3] ==> Parameters: 10(Integer), 10(Integer)
2023-05-19 00:53:00,364 [http-nio-8080-exec-3] <==      Total: 2
2023-05-19 00:53:51,538 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_user t 
2023-05-19 00:53:51,539 [http-nio-8080-exec-6] ==> Parameters: 
2023-05-19 00:53:51,540 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 00:53:51,541 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2023-05-19 00:53:51,542 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 00:53:51,543 [http-nio-8080-exec-6] <==      Total: 10
2023-05-19 00:53:53,631 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t 
2023-05-19 00:53:53,632 [http-nio-8080-exec-7] ==> Parameters: 
2023-05-19 00:53:53,633 [http-nio-8080-exec-7] <==      Total: 4
2023-05-19 01:02:16,554 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 01:02:16,555 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 01:02:16,556 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 01:02:16,557 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 01:02:16,557 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 01:02:16,559 [http-nio-8080-exec-10] <==      Total: 52
2023-05-19 01:02:16,561 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? and k = ? 
2023-05-19 01:02:16,561 [http-nio-8080-exec-10] ==> Parameters: accountType(String), 0(String)
2023-05-19 01:02:16,562 [http-nio-8080-exec-10] <==      Total: 0
2023-05-19 01:02:16,562 [http-nio-8080-exec-10] ==>  Preparing: insert into t_dict(type, k, val, createTime, updateTime) values(?, ?, ?, now(), now()) 
2023-05-19 01:02:16,563 [http-nio-8080-exec-10] ==> Parameters: accountType(String), 0(String), 支出(String)
2023-05-19 01:02:16,567 [http-nio-8080-exec-10] <==    Updates: 1
2023-05-19 01:02:17,893 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:02:17,894 [http-nio-8080-exec-8] ==> Parameters: 
2023-05-19 01:02:17,895 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 01:02:17,896 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:02:17,897 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:02:17,899 [http-nio-8080-exec-8] <==      Total: 10
2023-05-19 01:02:20,075 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:02:20,076 [http-nio-8080-exec-3] ==> Parameters: 
2023-05-19 01:02:20,077 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 01:02:20,079 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:02:20,079 [http-nio-8080-exec-3] ==> Parameters: 10(Integer), 10(Integer)
2023-05-19 01:02:20,081 [http-nio-8080-exec-3] <==      Total: 3
2023-05-19 01:02:29,149 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:02:29,149 [http-nio-8080-exec-6] ==> Parameters: 
2023-05-19 01:02:29,150 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 01:02:29,150 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:02:29,151 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:02:29,151 [http-nio-8080-exec-6] <==      Total: 10
2023-05-19 01:02:30,599 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:02:30,600 [http-nio-8080-exec-7] ==> Parameters: 
2023-05-19 01:02:30,600 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 01:02:30,601 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:02:30,601 [http-nio-8080-exec-7] ==> Parameters: 10(Integer), 10(Integer)
2023-05-19 01:02:30,603 [http-nio-8080-exec-7] <==      Total: 3
2023-05-19 01:02:46,828 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:02:46,828 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 01:02:46,829 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 01:02:46,830 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:02:46,830 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:02:46,831 [http-nio-8080-exec-2] <==      Total: 10
2023-05-19 01:02:48,628 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:02:48,628 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 01:02:48,629 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 01:02:48,629 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:02:48,630 [http-nio-8080-exec-4] ==> Parameters: 10(Integer), 10(Integer)
2023-05-19 01:02:48,630 [http-nio-8080-exec-4] <==      Total: 3
2023-05-19 01:02:52,256 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:02:52,256 [http-nio-8080-exec-8] ==> Parameters: 
2023-05-19 01:02:52,257 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 01:02:52,258 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:02:52,258 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:02:52,259 [http-nio-8080-exec-8] <==      Total: 10
2023-05-19 01:03:02,768 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? and k = ? 
2023-05-19 01:03:02,769 [http-nio-8080-exec-3] ==> Parameters: accountType(String), 1(String)
2023-05-19 01:03:02,770 [http-nio-8080-exec-3] <==      Total: 0
2023-05-19 01:03:02,771 [http-nio-8080-exec-3] ==>  Preparing: insert into t_dict(type, k, val, createTime, updateTime) values(?, ?, ?, now(), now()) 
2023-05-19 01:03:02,771 [http-nio-8080-exec-3] ==> Parameters: accountType(String), 1(String), 收入(String)
2023-05-19 01:03:02,776 [http-nio-8080-exec-3] <==    Updates: 1
2023-05-19 01:03:04,071 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:03:04,071 [http-nio-8080-exec-6] ==> Parameters: 
2023-05-19 01:03:04,072 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 01:03:04,072 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:03:04,073 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:03:04,073 [http-nio-8080-exec-6] <==      Total: 10
2023-05-19 01:03:05,580 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:03:05,580 [http-nio-8080-exec-7] ==> Parameters: 
2023-05-19 01:03:05,580 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 01:03:05,582 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:03:05,582 [http-nio-8080-exec-7] ==> Parameters: 10(Integer), 10(Integer)
2023-05-19 01:03:05,582 [http-nio-8080-exec-7] <==      Total: 4
2023-05-19 01:06:17,384 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 01:06:17,393 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2023-05-19 01:06:17,402 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 01:06:17,410 [http-nio-8080-exec-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 01:06:17,419 [http-nio-8080-exec-9] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 01:06:17,429 [http-nio-8080-exec-9] <==    Updates: 1
2023-05-19 01:06:17,467 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 01:06:17,470 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 01:06:17,481 [http-nio-8080-exec-10] <==      Total: 52
2023-05-19 01:06:17,534 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 01:06:17,535 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 01:06:17,536 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 01:06:23,982 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:06:23,983 [http-nio-8080-exec-5] ==> Parameters: 
2023-05-19 01:06:23,984 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 01:06:23,987 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 01:06:23,989 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:06:23,992 [http-nio-8080-exec-5] <==      Total: 6
2023-05-19 01:06:49,690 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 01:06:49,691 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 01:06:49,694 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 01:06:49,696 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 01:06:49,697 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 01:06:49,701 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 01:06:49,710 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:06:49,711 [http-nio-8080-exec-9] ==> Parameters: 
2023-05-19 01:06:49,712 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 01:06:49,713 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:06:49,714 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:06:49,717 [http-nio-8080-exec-9] <==      Total: 10
2023-05-19 01:06:51,335 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:06:51,336 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 01:06:51,336 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 01:06:51,337 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:06:51,337 [http-nio-8080-exec-10] ==> Parameters: 10(Integer), 10(Integer)
2023-05-19 01:06:51,339 [http-nio-8080-exec-10] <==      Total: 4
2023-05-19 01:13:09,848 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.id = ? 
2023-05-19 01:13:09,849 [http-nio-8080-exec-2] ==> Parameters: 11(Long)
2023-05-19 01:13:09,850 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 01:13:12,655 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 01:13:12,656 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2023-05-19 01:13:12,664 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 01:13:12,665 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 01:13:12,665 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2023-05-19 01:13:12,670 [http-nio-8080-exec-4] <==      Total: 52
2023-05-19 01:13:12,672 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 01:13:12,673 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 01:13:12,674 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 01:13:12,676 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 01:13:12,676 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:13:12,678 [http-nio-8080-exec-4] <==      Total: 10
2023-05-19 01:15:34,799 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 01:15:34,807 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2023-05-19 01:15:34,817 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 01:15:34,824 [http-nio-8080-exec-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 01:15:34,830 [http-nio-8080-exec-1] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 01:15:34,836 [http-nio-8080-exec-1] <==    Updates: 1
2023-05-19 01:15:34,917 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 01:15:34,919 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 01:15:34,927 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 01:15:34,986 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 01:15:34,989 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2023-05-19 01:15:34,990 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 01:15:37,040 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 01:15:37,041 [http-nio-8080-exec-8] ==> Parameters: userStatus(String)
2023-05-19 01:15:37,042 [http-nio-8080-exec-8] <==      Total: 3
2023-05-19 01:15:37,089 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 01:15:37,091 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2023-05-19 01:15:37,092 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 01:15:37,094 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 01:15:37,094 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2023-05-19 01:15:37,100 [http-nio-8080-exec-3] <==      Total: 52
2023-05-19 01:15:37,125 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_user t 
2023-05-19 01:15:37,126 [http-nio-8080-exec-3] ==> Parameters: 
2023-05-19 01:15:37,127 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 01:15:37,129 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2023-05-19 01:15:37,131 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:15:37,134 [http-nio-8080-exec-3] <==      Total: 10
2023-05-19 01:15:40,623 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:15:40,624 [http-nio-8080-exec-1] ==> Parameters: 
2023-05-19 01:15:40,625 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 01:15:40,627 [http-nio-8080-exec-1] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 01:15:40,628 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:15:40,632 [http-nio-8080-exec-1] <==      Total: 6
2023-05-19 01:15:43,249 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 01:15:43,250 [http-nio-8080-exec-5] ==> Parameters: accountStatus(String)
2023-05-19 01:15:43,251 [http-nio-8080-exec-5] <==      Total: 3
2023-05-19 01:15:43,258 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 01:15:43,258 [http-nio-8080-exec-10] ==> Parameters: accountType(String)
2023-05-19 01:15:43,260 [http-nio-8080-exec-10] <==      Total: 2
2023-05-19 01:32:03,319 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 01:32:03,327 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2023-05-19 01:32:03,336 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 01:32:03,343 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 01:32:03,350 [http-nio-8080-exec-7] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 01:32:03,363 [http-nio-8080-exec-7] <==    Updates: 1
2023-05-19 01:32:03,400 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 01:32:03,402 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 01:32:03,411 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 01:32:03,466 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 01:32:03,467 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 01:32:03,468 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 01:32:05,700 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:32:05,701 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 01:32:05,702 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 01:32:05,705 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 01:32:05,707 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:32:05,710 [http-nio-8080-exec-4] <==      Total: 6
2023-05-19 01:32:06,965 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 01:32:06,966 [http-nio-8080-exec-6] ==> Parameters: accountStatus(String)
2023-05-19 01:32:06,967 [http-nio-8080-exec-6] <==      Total: 3
2023-05-19 01:32:06,976 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 01:32:06,977 [http-nio-8080-exec-8] ==> Parameters: accountType(String)
2023-05-19 01:32:06,978 [http-nio-8080-exec-8] <==      Total: 2
2023-05-19 01:41:34,963 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 01:41:34,970 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2023-05-19 01:41:34,981 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 01:41:34,987 [http-nio-8080-exec-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 01:41:34,994 [http-nio-8080-exec-9] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 01:41:35,003 [http-nio-8080-exec-9] <==    Updates: 1
2023-05-19 01:41:35,040 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 01:41:35,043 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2023-05-19 01:41:35,054 [http-nio-8080-exec-5] <==      Total: 52
2023-05-19 01:41:35,108 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 01:41:35,109 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 01:41:35,111 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 01:41:37,687 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:41:37,688 [http-nio-8080-exec-6] ==> Parameters: 
2023-05-19 01:41:37,690 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 01:41:37,692 [http-nio-8080-exec-6] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 01:41:37,695 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:41:37,699 [http-nio-8080-exec-6] <==      Total: 6
2023-05-19 01:41:38,681 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 01:41:38,682 [http-nio-8080-exec-7] ==> Parameters: accountStatus(String)
2023-05-19 01:41:38,685 [http-nio-8080-exec-7] <==      Total: 3
2023-05-19 01:41:38,693 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 01:41:38,693 [http-nio-8080-exec-8] ==> Parameters: accountType(String)
2023-05-19 01:41:38,695 [http-nio-8080-exec-8] <==      Total: 2
2023-05-19 01:42:08,246 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:42:08,246 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 01:42:08,247 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 01:42:08,249 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 01:42:08,250 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:42:08,253 [http-nio-8080-exec-10] <==      Total: 6
2023-05-19 01:52:54,902 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 01:52:54,910 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2023-05-19 01:52:54,919 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 01:52:54,926 [http-nio-8080-exec-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 01:52:54,934 [http-nio-8080-exec-3] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 01:52:54,944 [http-nio-8080-exec-3] <==    Updates: 1
2023-05-19 01:52:55,032 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 01:52:55,035 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2023-05-19 01:52:55,045 [http-nio-8080-exec-6] <==      Total: 52
2023-05-19 01:52:55,099 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 01:52:55,100 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2023-05-19 01:52:55,102 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 01:52:57,563 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:52:57,563 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 01:52:57,564 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 01:52:57,567 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 01:52:57,569 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:52:57,574 [http-nio-8080-exec-10] <==      Total: 6
2023-05-19 01:52:58,444 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 01:52:58,445 [http-nio-8080-exec-2] ==> Parameters: accountStatus(String)
2023-05-19 01:52:58,446 [http-nio-8080-exec-2] <==      Total: 3
2023-05-19 01:52:58,455 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 01:52:58,455 [http-nio-8080-exec-3] ==> Parameters: accountType(String)
2023-05-19 01:52:58,457 [http-nio-8080-exec-3] <==      Total: 2
2023-05-19 01:53:29,972 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 01:53:29,973 [http-nio-8080-exec-4] ==> Parameters: 张三(String)
2023-05-19 01:53:29,975 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 01:53:29,976 [http-nio-8080-exec-4] ==>  Preparing: insert into t_account(name, item_date, item_category, account, customer, state, receivable, received, qk, create_time, creator) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?) 
2023-05-19 01:53:29,978 [http-nio-8080-exec-4] ==> Parameters: 土豆出售(String), 2023-05-09 00:00:00.0(Timestamp), 1(Integer), 123425146(String), sgydg(String), 1(Integer), 1432.0(Double), 1432.0(Double), 0.0(Double), 2023-05-19 01:53:29.975(Timestamp), 张三(String)
2023-05-19 01:53:29,979 [http-nio-8080-exec-4] <==    Updates: 1
2023-05-19 01:53:31,275 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:53:31,276 [http-nio-8080-exec-7] ==> Parameters: 
2023-05-19 01:53:31,277 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 01:53:31,279 [http-nio-8080-exec-7] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 01:53:31,280 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:53:31,284 [http-nio-8080-exec-7] <==      Total: 7
2023-05-19 01:53:51,273 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_account t WHERE id = ? 
2023-05-19 01:53:51,274 [http-nio-8080-exec-8] ==> Parameters: 2(String)
2023-05-19 01:53:51,275 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 01:53:51,276 [http-nio-8080-exec-8] ==>  Preparing: select * from t_account t WHERE id = ? order by id asc limit ?, ? 
2023-05-19 01:53:51,277 [http-nio-8080-exec-8] ==> Parameters: 2(String), 0(Integer), 10(Integer)
2023-05-19 01:53:51,278 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 01:55:00,655 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:55:00,656 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 01:55:00,656 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 01:55:00,658 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 01:55:00,658 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:55:00,662 [http-nio-8080-exec-10] <==      Total: 7
2023-05-19 01:59:18,699 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:59:18,699 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 01:59:18,700 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 01:59:18,701 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t order by receivable asc limit ?, ? 
2023-05-19 01:59:18,702 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:59:18,705 [http-nio-8080-exec-2] <==      Total: 7
2023-05-19 01:59:19,903 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:59:19,904 [http-nio-8080-exec-3] ==> Parameters: 
2023-05-19 01:59:19,905 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 01:59:19,906 [http-nio-8080-exec-3] ==>  Preparing: select * from t_account t order by receivable desc limit ?, ? 
2023-05-19 01:59:19,906 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:59:19,908 [http-nio-8080-exec-3] <==      Total: 7
2023-05-19 01:59:21,342 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:59:21,342 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 01:59:21,343 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 01:59:21,345 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by receivable asc limit ?, ? 
2023-05-19 01:59:21,345 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:59:21,347 [http-nio-8080-exec-4] <==      Total: 7
2023-05-19 01:59:22,433 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_account t 
2023-05-19 01:59:22,433 [http-nio-8080-exec-6] ==> Parameters: 
2023-05-19 01:59:22,434 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 01:59:22,435 [http-nio-8080-exec-6] ==>  Preparing: select * from t_account t order by receivable desc limit ?, ? 
2023-05-19 01:59:22,435 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 01:59:22,437 [http-nio-8080-exec-6] <==      Total: 7
2023-05-19 02:00:14,763 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 02:00:14,763 [http-nio-8080-exec-5] ==> Parameters: userStatus(String)
2023-05-19 02:00:14,765 [http-nio-8080-exec-5] <==      Total: 3
2023-05-19 02:00:14,816 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 02:00:14,817 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 02:00:14,823 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 02:00:14,826 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 02:00:14,826 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 02:00:14,829 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 02:00:14,834 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_user t 
2023-05-19 02:00:14,835 [http-nio-8080-exec-9] ==> Parameters: 
2023-05-19 02:00:14,836 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 02:00:14,837 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2023-05-19 02:00:14,837 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 02:00:14,841 [http-nio-8080-exec-9] <==      Total: 10
2023-05-19 02:14:11,148 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 02:14:11,156 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2023-05-19 02:14:11,166 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 02:14:11,172 [http-nio-8080-exec-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 02:14:11,179 [http-nio-8080-exec-1] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 02:14:11,186 [http-nio-8080-exec-1] <==    Updates: 1
2023-05-19 02:14:11,266 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 02:14:11,268 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2023-05-19 02:14:11,278 [http-nio-8080-exec-5] <==      Total: 52
2023-05-19 02:14:11,339 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 02:14:11,341 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2023-05-19 02:14:11,344 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 02:14:13,882 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_account t 
2023-05-19 02:14:13,884 [http-nio-8080-exec-6] ==> Parameters: 
2023-05-19 02:14:13,886 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 02:14:13,888 [http-nio-8080-exec-6] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 02:14:13,891 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 02:14:13,896 [http-nio-8080-exec-6] <==      Total: 7
2023-05-19 02:14:50,832 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_account t WHERE id = ? 
2023-05-19 02:14:50,833 [http-nio-8080-exec-5] ==> Parameters: 2(String)
2023-05-19 02:14:50,834 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 02:14:50,835 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t WHERE id = ? order by id asc limit ?, ? 
2023-05-19 02:14:50,836 [http-nio-8080-exec-5] ==> Parameters: 2(String), 0(Integer), 10(Integer)
2023-05-19 02:14:50,837 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 02:14:53,692 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_account t 
2023-05-19 02:14:53,693 [http-nio-8080-exec-7] ==> Parameters: 
2023-05-19 02:14:53,694 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 02:14:53,695 [http-nio-8080-exec-7] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 02:14:53,695 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 02:14:53,697 [http-nio-8080-exec-7] <==      Total: 7
2023-05-19 02:15:10,968 [http-nio-8080-exec-4] ==>  Preparing: delete from t_account where id = ? 
2023-05-19 02:15:10,969 [http-nio-8080-exec-4] ==> Parameters: 4(Long)
2023-05-19 02:15:10,974 [http-nio-8080-exec-4] <==    Updates: 1
2023-05-19 02:15:10,983 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_account t 
2023-05-19 02:15:10,984 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 02:15:10,985 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 02:15:10,986 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 02:15:10,986 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 02:15:10,990 [http-nio-8080-exec-2] <==      Total: 6
2023-05-19 02:15:16,456 [http-nio-8080-exec-3] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 02:15:16,457 [http-nio-8080-exec-3] ==> Parameters: 7(Long)
2023-05-19 02:15:16,458 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 02:16:05,034 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_account t 
2023-05-19 02:16:05,035 [http-nio-8080-exec-7] ==> Parameters: 
2023-05-19 02:16:05,036 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 02:16:05,038 [http-nio-8080-exec-7] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 02:16:05,039 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 02:16:05,041 [http-nio-8080-exec-7] <==      Total: 6
2023-05-19 02:16:21,497 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_device t 
2023-05-19 02:16:21,498 [http-nio-8080-exec-1] ==> Parameters: 
2023-05-19 02:16:21,501 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 02:16:21,502 [http-nio-8080-exec-1] ==>  Preparing: select * from t_device t order by id asc limit ?, ? 
2023-05-19 02:16:21,503 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 02:16:21,506 [http-nio-8080-exec-1] <==      Total: 8
2023-05-19 02:16:34,318 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 02:16:34,318 [http-nio-8080-exec-9] ==> Parameters: sex(String)
2023-05-19 02:16:34,326 [http-nio-8080-exec-9] <==      Total: 2
2023-05-19 04:30:11,872 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 04:30:11,880 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2023-05-19 04:30:11,886 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 04:30:11,891 [http-nio-8080-exec-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 04:30:11,893 [http-nio-8080-exec-9] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 04:30:11,899 [http-nio-8080-exec-9] <==    Updates: 1
2023-05-19 04:30:11,973 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 04:30:11,974 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2023-05-19 04:30:11,983 [http-nio-8080-exec-5] <==      Total: 52
2023-05-19 04:30:12,014 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 04:30:12,015 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2023-05-19 04:30:12,018 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 04:30:14,008 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from eq_power t 
2023-05-19 04:30:14,009 [http-nio-8080-exec-8] ==> Parameters: 
2023-05-19 04:30:14,011 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 04:30:14,013 [http-nio-8080-exec-8] ==>  Preparing: select * from eq_power t order by id asc limit ?, ? 
2023-05-19 04:30:14,014 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 04:30:14,017 [http-nio-8080-exec-8] <==      Total: 3
2023-05-19 04:30:41,904 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_device t 
2023-05-19 04:30:41,905 [http-nio-8080-exec-6] ==> Parameters: 
2023-05-19 04:30:41,907 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 04:30:41,908 [http-nio-8080-exec-6] ==>  Preparing: select * from t_device t order by id asc limit ?, ? 
2023-05-19 04:30:41,909 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 04:30:41,913 [http-nio-8080-exec-6] <==      Total: 8
2023-05-19 04:31:05,404 [http-nio-8080-exec-7] ==>  Preparing: select * from t_device t where t.id = ? 
2023-05-19 04:31:05,405 [http-nio-8080-exec-7] ==> Parameters: 41(Long)
2023-05-19 04:31:05,406 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 04:31:19,900 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_device t 
2023-05-19 04:31:19,900 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 04:31:19,901 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 04:31:19,902 [http-nio-8080-exec-2] ==>  Preparing: select * from t_device t order by id asc limit ?, ? 
2023-05-19 04:31:19,903 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 04:31:19,907 [http-nio-8080-exec-2] <==      Total: 8
2023-05-19 04:36:58,611 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 04:36:58,619 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2023-05-19 04:36:58,629 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 04:36:58,635 [http-nio-8080-exec-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 04:36:58,642 [http-nio-8080-exec-9] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 04:36:58,647 [http-nio-8080-exec-9] <==    Updates: 1
2023-05-19 04:36:58,684 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 04:36:58,687 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2023-05-19 04:36:58,696 [http-nio-8080-exec-7] <==      Total: 52
2023-05-19 04:36:58,754 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 04:36:58,755 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 04:36:58,756 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 04:37:02,293 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 04:37:02,294 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 04:37:02,301 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 04:37:02,303 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 04:37:02,305 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 04:37:02,309 [http-nio-8080-exec-4] <==      Total: 6
2023-05-19 04:44:29,404 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 04:44:29,412 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2023-05-19 04:44:29,422 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 04:44:29,429 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 04:44:29,436 [http-nio-8080-exec-7] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 04:44:29,441 [http-nio-8080-exec-7] <==    Updates: 1
2023-05-19 04:44:29,495 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 04:44:29,499 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 04:44:29,517 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 04:44:29,607 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 04:44:29,609 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 04:44:29,611 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 04:44:32,255 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 04:44:32,256 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 04:44:32,257 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 04:44:32,260 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 04:44:32,263 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 04:44:32,266 [http-nio-8080-exec-4] <==      Total: 6
2023-05-19 04:45:16,263 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_account t 
2023-05-19 04:45:16,263 [http-nio-8080-exec-7] ==> Parameters: 
2023-05-19 04:45:16,264 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 04:45:16,265 [http-nio-8080-exec-7] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 04:45:16,266 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 04:45:16,268 [http-nio-8080-exec-7] <==      Total: 6
2023-05-19 04:45:28,213 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_account t 
2023-05-19 04:45:28,213 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 04:45:28,215 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 04:45:28,216 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 04:45:28,217 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 04:45:28,222 [http-nio-8080-exec-2] <==      Total: 6
2023-05-19 05:13:34,914 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 05:13:34,922 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2023-05-19 05:13:34,938 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 05:13:34,944 [http-nio-8080-exec-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 05:13:34,951 [http-nio-8080-exec-3] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 05:13:34,957 [http-nio-8080-exec-3] <==    Updates: 1
2023-05-19 05:13:35,049 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 05:13:35,052 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2023-05-19 05:13:35,061 [http-nio-8080-exec-4] <==      Total: 52
2023-05-19 05:13:35,117 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 05:13:35,120 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2023-05-19 05:13:35,121 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 05:13:38,387 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_account t 
2023-05-19 05:13:38,387 [http-nio-8080-exec-1] ==> Parameters: 
2023-05-19 05:13:38,388 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 05:13:38,390 [http-nio-8080-exec-1] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 05:13:38,392 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 05:13:38,394 [http-nio-8080-exec-1] <==      Total: 6
2023-05-19 05:13:43,263 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 05:13:43,264 [http-nio-8080-exec-5] ==> Parameters: userStatus(String)
2023-05-19 05:13:43,267 [http-nio-8080-exec-5] <==      Total: 3
2023-05-19 05:13:43,301 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 05:13:43,303 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2023-05-19 05:13:43,305 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 05:13:43,307 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 05:13:43,308 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2023-05-19 05:13:43,313 [http-nio-8080-exec-8] <==      Total: 52
2023-05-19 05:13:43,321 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_user t 
2023-05-19 05:13:43,323 [http-nio-8080-exec-8] ==> Parameters: 
2023-05-19 05:13:43,323 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 05:13:43,325 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2023-05-19 05:13:43,325 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 05:13:43,329 [http-nio-8080-exec-8] <==      Total: 10
2023-05-19 05:13:44,502 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 05:13:44,503 [http-nio-8080-exec-10] ==> Parameters: sex(String)
2023-05-19 05:13:44,504 [http-nio-8080-exec-10] <==      Total: 2
2023-05-19 05:13:44,518 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_role t 
2023-05-19 05:13:44,518 [http-nio-8080-exec-1] ==> Parameters: 
2023-05-19 05:13:44,519 [http-nio-8080-exec-1] <==      Total: 4
2023-05-19 05:13:44,530 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.id = ? 
2023-05-19 05:13:44,531 [http-nio-8080-exec-2] ==> Parameters: 29(Long)
2023-05-19 05:13:44,532 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 05:13:44,541 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 05:13:44,541 [http-nio-8080-exec-3] ==> Parameters: 29(Long)
2023-05-19 05:13:44,542 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 05:20:32,784 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 05:20:32,792 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2023-05-19 05:20:32,802 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 05:20:32,808 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 05:20:32,815 [http-nio-8080-exec-8] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 05:20:32,821 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 05:20:32,856 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 05:20:32,858 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 05:20:32,867 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 05:20:32,922 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 05:20:32,923 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 05:20:32,925 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 05:20:35,767 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 05:20:35,768 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 05:20:35,769 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 05:20:35,772 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 05:20:35,774 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 05:20:35,778 [http-nio-8080-exec-4] <==      Total: 6
2023-05-19 05:20:37,203 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 05:20:37,203 [http-nio-8080-exec-6] ==> Parameters: accountStatus(String)
2023-05-19 05:20:37,205 [http-nio-8080-exec-6] <==      Total: 3
2023-05-19 05:20:37,214 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 05:20:37,214 [http-nio-8080-exec-7] ==> Parameters: accountType(String)
2023-05-19 05:20:37,216 [http-nio-8080-exec-7] <==      Total: 2
2023-05-19 05:20:37,225 [http-nio-8080-exec-8] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 05:20:37,226 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2023-05-19 05:20:37,228 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 05:40:28,706 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 05:40:28,714 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2023-05-19 05:40:28,727 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 05:40:28,734 [http-nio-8080-exec-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 05:40:28,740 [http-nio-8080-exec-3] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 05:40:28,750 [http-nio-8080-exec-3] <==    Updates: 1
2023-05-19 05:40:28,826 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 05:40:28,828 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2023-05-19 05:40:28,841 [http-nio-8080-exec-5] <==      Total: 52
2023-05-19 05:40:28,899 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 05:40:28,901 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2023-05-19 05:40:28,903 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 05:40:31,260 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_account t 
2023-05-19 05:40:31,261 [http-nio-8080-exec-1] ==> Parameters: 
2023-05-19 05:40:31,262 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 05:40:31,264 [http-nio-8080-exec-1] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 05:40:31,266 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 05:40:31,270 [http-nio-8080-exec-1] <==      Total: 6
2023-05-19 05:40:34,961 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 05:40:34,962 [http-nio-8080-exec-3] ==> Parameters: accountStatus(String)
2023-05-19 05:40:34,965 [http-nio-8080-exec-3] <==      Total: 3
2023-05-19 05:40:34,974 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 05:40:34,974 [http-nio-8080-exec-4] ==> Parameters: accountType(String)
2023-05-19 05:40:34,976 [http-nio-8080-exec-4] <==      Total: 2
2023-05-19 05:40:34,985 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 05:40:34,986 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2023-05-19 05:40:34,987 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 05:40:42,388 [http-nio-8080-exec-6] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 05:40:42,389 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2023-05-19 05:40:42,390 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 05:40:42,391 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 05:40:42,392 [http-nio-8080-exec-6] ==> Parameters: deng(String)
2023-05-19 05:40:42,393 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 05:46:54,625 [http-nio-8080-exec-7] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 05:46:54,626 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2023-05-19 05:46:54,628 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 05:46:54,629 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 05:46:54,630 [http-nio-8080-exec-7] ==> Parameters: deng(String)
2023-05-19 05:46:54,632 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 05:47:34,692 [http-nio-8080-exec-8] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 05:47:34,692 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2023-05-19 05:47:34,695 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 05:47:34,696 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 05:47:34,697 [http-nio-8080-exec-8] ==> Parameters: deng(String)
2023-05-19 05:47:34,698 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 06:11:37,509 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_account t 
2023-05-19 06:11:37,510 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 06:11:37,512 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 06:11:37,515 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 06:11:37,516 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 06:11:37,522 [http-nio-8080-exec-2] <==      Total: 6
2023-05-19 06:11:40,622 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 06:11:40,622 [http-nio-8080-exec-4] ==> Parameters: 2(Long)
2023-05-19 06:11:40,623 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 06:11:50,962 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 06:11:50,963 [http-nio-8080-exec-5] ==> Parameters: 2(Long)
2023-05-19 06:11:50,965 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 06:11:50,966 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 06:11:50,967 [http-nio-8080-exec-5] ==> Parameters: deng(String)
2023-05-19 06:11:50,974 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 06:24:16,439 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 06:24:16,452 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2023-05-19 06:24:16,471 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 06:24:16,482 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 06:24:16,492 [http-nio-8080-exec-4] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 06:24:16,499 [http-nio-8080-exec-4] <==    Updates: 1
2023-05-19 06:24:16,568 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 06:24:16,570 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2023-05-19 06:24:16,581 [http-nio-8080-exec-5] <==      Total: 52
2023-05-19 06:24:16,630 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 06:24:16,632 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2023-05-19 06:24:16,633 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 06:24:18,957 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_account t 
2023-05-19 06:24:18,958 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 06:24:18,959 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 06:24:18,963 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 06:24:18,965 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 06:24:18,968 [http-nio-8080-exec-10] <==      Total: 6
2023-05-19 06:24:21,085 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 06:24:21,085 [http-nio-8080-exec-2] ==> Parameters: accountStatus(String)
2023-05-19 06:24:21,089 [http-nio-8080-exec-2] <==      Total: 3
2023-05-19 06:24:21,098 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 06:24:21,098 [http-nio-8080-exec-4] ==> Parameters: accountType(String)
2023-05-19 06:24:21,100 [http-nio-8080-exec-4] <==      Total: 2
2023-05-19 06:24:21,108 [http-nio-8080-exec-3] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 06:24:21,109 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2023-05-19 06:24:21,110 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 06:24:28,622 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 06:24:28,622 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2023-05-19 06:24:28,625 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 06:24:28,626 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 06:24:28,627 [http-nio-8080-exec-5] ==> Parameters: deng(String)
2023-05-19 06:24:28,628 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 06:24:51,647 [http-nio-8080-exec-6] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 06:24:51,648 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2023-05-19 06:24:51,649 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 06:24:51,650 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 06:24:51,651 [http-nio-8080-exec-6] ==> Parameters: deng(String)
2023-05-19 06:24:51,652 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 06:43:25,606 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 06:43:25,613 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2023-05-19 06:43:25,624 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 06:43:25,630 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 06:43:25,637 [http-nio-8080-exec-8] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 06:43:25,642 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 06:43:25,677 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 06:43:25,680 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 06:43:25,689 [http-nio-8080-exec-10] <==      Total: 52
2023-05-19 06:43:25,746 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 06:43:25,747 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 06:43:25,749 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 06:43:38,459 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_account t 
2023-05-19 06:43:38,460 [http-nio-8080-exec-3] ==> Parameters: 
2023-05-19 06:43:38,461 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 06:43:38,464 [http-nio-8080-exec-3] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 06:43:38,467 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 06:43:38,469 [http-nio-8080-exec-3] <==      Total: 6
2023-05-19 06:43:39,977 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 06:43:39,978 [http-nio-8080-exec-7] ==> Parameters: accountStatus(String)
2023-05-19 06:43:39,980 [http-nio-8080-exec-7] <==      Total: 3
2023-05-19 06:43:39,989 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 06:43:39,989 [http-nio-8080-exec-8] ==> Parameters: accountType(String)
2023-05-19 06:43:39,990 [http-nio-8080-exec-8] <==      Total: 2
2023-05-19 06:43:39,999 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 06:43:40,000 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 06:43:40,002 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 06:43:46,087 [http-nio-8080-exec-9] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 06:43:46,088 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 06:43:46,089 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 06:43:46,090 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 06:43:46,090 [http-nio-8080-exec-9] ==> Parameters: deng(String)
2023-05-19 06:43:46,092 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 06:43:51,400 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_account t 
2023-05-19 06:43:51,400 [http-nio-8080-exec-5] ==> Parameters: 
2023-05-19 06:43:51,401 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 06:43:51,402 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 06:43:51,402 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 06:43:51,404 [http-nio-8080-exec-5] <==      Total: 6
2023-05-19 06:43:53,086 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 06:43:53,086 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2023-05-19 06:43:53,089 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 06:43:58,490 [http-nio-8080-exec-3] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 06:43:58,491 [http-nio-8080-exec-3] ==> Parameters: 7(Long)
2023-05-19 06:43:58,493 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 06:43:58,494 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 06:43:58,495 [http-nio-8080-exec-3] ==> Parameters: deng(String)
2023-05-19 06:43:58,497 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 06:44:43,258 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 06:44:43,260 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2023-05-19 06:44:43,263 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 06:44:43,266 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 06:44:43,266 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2023-05-19 06:44:43,270 [http-nio-8080-exec-7] <==      Total: 52
2023-05-19 06:45:03,175 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 06:45:03,175 [http-nio-8080-exec-8] ==> Parameters: 1(Long), 生成代码(String), true(Boolean), null
2023-05-19 06:45:03,181 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 07:17:02,302 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 07:17:02,315 [http-nio-8080-exec-2] ==> Parameters: admin(String)
2023-05-19 07:17:02,319 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 07:17:02,325 [http-nio-8080-exec-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 07:17:02,327 [http-nio-8080-exec-2] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 07:17:02,333 [http-nio-8080-exec-2] <==    Updates: 1
2023-05-19 07:17:02,439 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 07:17:02,440 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2023-05-19 07:17:02,445 [http-nio-8080-exec-4] <==      Total: 52
2023-05-19 07:17:02,478 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 07:17:02,479 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2023-05-19 07:17:02,481 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 07:22:49,652 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 07:22:49,654 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 07:22:49,655 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 08:26:19,145 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:26:19,153 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2023-05-19 08:26:19,162 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 08:26:19,169 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 08:26:19,175 [http-nio-8080-exec-8] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 08:26:19,186 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 08:26:19,223 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 08:26:19,226 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 08:26:19,236 [http-nio-8080-exec-10] <==      Total: 52
2023-05-19 08:26:19,293 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 08:26:19,294 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 08:26:19,295 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 08:26:23,446 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_device t 
2023-05-19 08:26:23,447 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 08:26:23,448 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 08:26:23,451 [http-nio-8080-exec-4] ==>  Preparing: select * from t_device t order by id asc limit ?, ? 
2023-05-19 08:26:23,453 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:26:23,458 [http-nio-8080-exec-4] <==      Total: 8
2023-05-19 08:26:31,936 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_device t 
2023-05-19 08:26:31,937 [http-nio-8080-exec-8] ==> Parameters: 
2023-05-19 08:26:31,938 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 08:26:31,940 [http-nio-8080-exec-8] ==>  Preparing: select * from t_device t order by id asc limit ?, ? 
2023-05-19 08:26:31,941 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:26:31,945 [http-nio-8080-exec-8] <==      Total: 8
2023-05-19 08:26:34,554 [http-nio-8080-exec-9] ==>  Preparing: select * from t_device t where t.id = ? 
2023-05-19 08:26:34,555 [http-nio-8080-exec-9] ==> Parameters: 24(Long)
2023-05-19 08:26:34,556 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 08:26:36,585 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_device t 
2023-05-19 08:26:36,586 [http-nio-8080-exec-3] ==> Parameters: 
2023-05-19 08:26:36,587 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 08:26:36,589 [http-nio-8080-exec-3] ==>  Preparing: select * from t_device t order by id asc limit ?, ? 
2023-05-19 08:26:36,589 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:26:36,593 [http-nio-8080-exec-3] <==      Total: 8
2023-05-19 08:26:38,475 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:26:38,476 [http-nio-8080-exec-7] ==> Parameters: 
2023-05-19 08:26:38,477 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 08:26:38,478 [http-nio-8080-exec-7] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:26:38,479 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:26:38,482 [http-nio-8080-exec-7] <==      Total: 6
2023-05-19 08:26:40,302 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:26:40,303 [http-nio-8080-exec-10] ==> Parameters: accountStatus(String)
2023-05-19 08:26:40,305 [http-nio-8080-exec-10] <==      Total: 3
2023-05-19 08:26:40,313 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:26:40,314 [http-nio-8080-exec-9] ==> Parameters: accountType(String)
2023-05-19 08:26:40,315 [http-nio-8080-exec-9] <==      Total: 2
2023-05-19 08:26:40,323 [http-nio-8080-exec-1] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:26:40,324 [http-nio-8080-exec-1] ==> Parameters: 5(Long)
2023-05-19 08:26:40,325 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 08:26:45,571 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:26:45,572 [http-nio-8080-exec-2] ==> Parameters: 5(Long)
2023-05-19 08:26:45,575 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 08:26:45,575 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:26:45,576 [http-nio-8080-exec-2] ==> Parameters: deng(String)
2023-05-19 08:26:45,578 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 08:27:22,615 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:27:22,615 [http-nio-8080-exec-6] ==> Parameters: 
2023-05-19 08:27:22,616 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 08:27:22,618 [http-nio-8080-exec-6] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:27:22,618 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:27:22,620 [http-nio-8080-exec-6] <==      Total: 6
2023-05-19 08:27:37,237 [http-nio-8080-exec-3] ==>  Preparing: select id, received, item_date from t_account where type=? 
2023-05-19 08:27:37,237 [http-nio-8080-exec-4] ==>  Preparing: select id, received, item_date from t_account where type=? 
2023-05-19 08:27:37,238 [http-nio-8080-exec-4] ==> Parameters: 0(Integer)
2023-05-19 08:27:37,238 [http-nio-8080-exec-3] ==> Parameters: 1(Integer)
2023-05-19 08:27:37,239 [http-nio-8080-exec-4] <==      Total: 3
2023-05-19 08:27:37,240 [http-nio-8080-exec-3] <==      Total: 3
2023-05-19 08:28:18,992 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:28:18,992 [http-nio-8080-exec-5] ==> Parameters: 6(Long)
2023-05-19 08:28:18,994 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 08:28:23,770 [http-nio-8080-exec-7] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:28:23,771 [http-nio-8080-exec-7] ==> Parameters: 6(Long)
2023-05-19 08:28:23,773 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 08:28:23,774 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:28:23,774 [http-nio-8080-exec-7] ==> Parameters: deng(String)
2023-05-19 08:28:23,776 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 08:28:25,546 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:28:25,546 [http-nio-8080-exec-9] ==> Parameters: 
2023-05-19 08:28:25,547 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 08:28:25,548 [http-nio-8080-exec-9] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:28:25,549 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:28:25,551 [http-nio-8080-exec-9] <==      Total: 6
2023-05-19 08:30:14,147 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 08:30:14,148 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2023-05-19 08:30:14,150 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 08:30:14,153 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 08:30:14,154 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2023-05-19 08:30:14,157 [http-nio-8080-exec-2] <==      Total: 52
2023-05-19 08:30:23,675 [http-nio-8080-exec-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 08:30:23,676 [http-nio-8080-exec-3] ==> Parameters: 1(Long), 生成代码(String), true(Boolean), null
2023-05-19 08:30:23,681 [http-nio-8080-exec-3] <==    Updates: 1
2023-05-19 08:36:07,529 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:36:07,614 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2023-05-19 08:36:07,628 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 08:36:07,635 [http-nio-8080-exec-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 08:36:07,646 [http-nio-8080-exec-3] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 08:36:07,651 [http-nio-8080-exec-3] <==    Updates: 1
2023-05-19 08:36:07,771 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 08:36:07,776 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2023-05-19 08:36:07,793 [http-nio-8080-exec-5] <==      Total: 52
2023-05-19 08:36:07,856 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 08:36:07,859 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2023-05-19 08:36:07,862 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 08:36:13,366 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:36:13,367 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 08:36:13,368 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 08:36:13,371 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:36:13,374 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:36:13,377 [http-nio-8080-exec-10] <==      Total: 6
2023-05-19 08:36:15,468 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:36:15,468 [http-nio-8080-exec-2] ==> Parameters: accountStatus(String)
2023-05-19 08:36:15,471 [http-nio-8080-exec-2] <==      Total: 3
2023-05-19 08:36:15,479 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:36:15,479 [http-nio-8080-exec-3] ==> Parameters: accountType(String)
2023-05-19 08:36:15,481 [http-nio-8080-exec-3] <==      Total: 2
2023-05-19 08:36:15,491 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:36:15,491 [http-nio-8080-exec-4] ==> Parameters: 2(Long)
2023-05-19 08:36:15,493 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 08:36:27,415 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:36:27,415 [http-nio-8080-exec-5] ==> Parameters: 2(Long)
2023-05-19 08:36:27,417 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 08:36:27,419 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:36:27,419 [http-nio-8080-exec-5] ==> Parameters: deng(String)
2023-05-19 08:36:27,421 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 08:36:32,418 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:36:32,419 [http-nio-8080-exec-8] ==> Parameters: 
2023-05-19 08:36:32,420 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 08:36:32,421 [http-nio-8080-exec-8] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:36:32,421 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:36:32,424 [http-nio-8080-exec-8] <==      Total: 6
2023-05-19 08:36:39,636 [http-nio-8080-exec-9] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:36:39,637 [http-nio-8080-exec-9] ==> Parameters: 2(Long)
2023-05-19 08:36:39,639 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 08:37:03,192 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:37:03,193 [http-nio-8080-exec-10] ==> Parameters: 2(Long)
2023-05-19 08:37:03,195 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 08:37:03,196 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:37:03,197 [http-nio-8080-exec-10] ==> Parameters: deng(String)
2023-05-19 08:37:03,199 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 08:41:36,061 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:41:36,069 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2023-05-19 08:41:36,078 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 08:41:36,085 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 08:41:36,091 [http-nio-8080-exec-7] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 08:41:36,099 [http-nio-8080-exec-7] <==    Updates: 1
2023-05-19 08:41:36,136 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 08:41:36,139 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 08:41:36,151 [http-nio-8080-exec-10] <==      Total: 52
2023-05-19 08:41:36,206 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 08:41:36,209 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2023-05-19 08:41:36,210 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 08:41:38,432 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:41:38,433 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 08:41:38,434 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 08:41:38,436 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:41:38,438 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:41:38,441 [http-nio-8080-exec-4] <==      Total: 6
2023-05-19 08:41:42,380 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:41:42,381 [http-nio-8080-exec-6] ==> Parameters: accountStatus(String)
2023-05-19 08:41:42,382 [http-nio-8080-exec-6] <==      Total: 3
2023-05-19 08:41:42,391 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:41:42,391 [http-nio-8080-exec-8] ==> Parameters: accountType(String)
2023-05-19 08:41:42,393 [http-nio-8080-exec-8] <==      Total: 2
2023-05-19 08:41:42,401 [http-nio-8080-exec-7] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:41:42,402 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2023-05-19 08:41:42,405 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 08:41:47,092 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:41:47,092 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2023-05-19 08:41:47,093 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 08:41:47,094 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:41:47,095 [http-nio-8080-exec-10] ==> Parameters: 张三(String)
2023-05-19 08:41:47,096 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 08:41:52,733 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:41:52,734 [http-nio-8080-exec-1] ==> Parameters: 
2023-05-19 08:41:52,735 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 08:41:52,737 [http-nio-8080-exec-1] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:41:52,737 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:41:52,740 [http-nio-8080-exec-1] <==      Total: 6
2023-05-19 08:44:08,713 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:44:08,721 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2023-05-19 08:44:08,730 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 08:44:08,736 [http-nio-8080-exec-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 08:44:08,743 [http-nio-8080-exec-9] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 08:44:08,749 [http-nio-8080-exec-9] <==    Updates: 1
2023-05-19 08:44:08,787 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 08:44:08,790 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 08:44:08,799 [http-nio-8080-exec-10] <==      Total: 52
2023-05-19 08:44:08,858 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 08:44:08,860 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2023-05-19 08:44:08,861 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 08:44:11,324 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:44:11,325 [http-nio-8080-exec-5] ==> Parameters: 
2023-05-19 08:44:11,326 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 08:44:11,329 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:44:11,330 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:44:11,333 [http-nio-8080-exec-5] <==      Total: 6
2023-05-19 08:44:13,444 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:44:13,445 [http-nio-8080-exec-7] ==> Parameters: accountStatus(String)
2023-05-19 08:44:13,447 [http-nio-8080-exec-7] <==      Total: 3
2023-05-19 08:44:13,456 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:44:13,456 [http-nio-8080-exec-6] ==> Parameters: accountType(String)
2023-05-19 08:44:13,458 [http-nio-8080-exec-6] <==      Total: 2
2023-05-19 08:45:50,826 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:45:50,826 [http-nio-8080-exec-1] ==> Parameters: 
2023-05-19 08:45:50,828 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 08:45:50,829 [http-nio-8080-exec-1] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:45:50,830 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:45:50,833 [http-nio-8080-exec-1] <==      Total: 6
2023-05-19 08:48:02,336 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:48:02,574 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2023-05-19 08:48:02,584 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 08:48:02,591 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 08:48:02,598 [http-nio-8080-exec-8] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 08:48:02,608 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 08:48:02,647 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 08:48:02,650 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 08:48:02,659 [http-nio-8080-exec-10] <==      Total: 52
2023-05-19 08:48:02,712 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 08:48:02,713 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 08:48:02,714 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 08:48:05,875 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:48:05,876 [http-nio-8080-exec-6] ==> Parameters: 
2023-05-19 08:48:05,877 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 08:48:05,879 [http-nio-8080-exec-6] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:48:05,883 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:48:05,887 [http-nio-8080-exec-6] <==      Total: 6
2023-05-19 08:48:07,056 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:48:07,057 [http-nio-8080-exec-4] ==> Parameters: accountStatus(String)
2023-05-19 08:48:07,058 [http-nio-8080-exec-4] <==      Total: 3
2023-05-19 08:48:07,067 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:48:07,068 [http-nio-8080-exec-5] ==> Parameters: accountType(String)
2023-05-19 08:48:07,069 [http-nio-8080-exec-5] <==      Total: 2
2023-05-19 08:48:07,078 [http-nio-8080-exec-7] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:48:07,079 [http-nio-8080-exec-7] ==> Parameters: 2(Long)
2023-05-19 08:48:07,081 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 08:48:13,655 [http-nio-8080-exec-8] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 08:48:13,655 [http-nio-8080-exec-8] ==> Parameters: 2(Long)
2023-05-19 08:48:13,657 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 08:48:13,658 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:48:13,658 [http-nio-8080-exec-8] ==> Parameters: deng(String)
2023-05-19 08:48:13,660 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 08:48:15,008 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:48:15,009 [http-nio-8080-exec-1] ==> Parameters: 
2023-05-19 08:48:15,010 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 08:48:15,012 [http-nio-8080-exec-1] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:48:15,013 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:48:15,016 [http-nio-8080-exec-1] <==      Total: 6
2023-05-19 08:48:43,815 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:48:43,816 [http-nio-8080-exec-2] ==> Parameters: 张三(String)
2023-05-19 08:48:43,818 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 08:48:43,818 [http-nio-8080-exec-2] ==>  Preparing: insert into t_account(name, item_date, type, item_category, account, customer, state, receivable, received, qk, create_time, update_time, creator) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?) 
2023-05-19 08:48:43,821 [http-nio-8080-exec-2] ==> Parameters: 日常用品购入(String), 2023-05-01 00:00:00.0(Timestamp), null, 0(Integer), 12333(String), 小花超市(String), 2(Integer), 123.0(Double), 123.0(Double), 0.0(Double), 2023-05-19 08:48:43.818(Timestamp), 2023-05-19 08:48:43.818(Timestamp), 张三(String)
2023-05-19 08:48:43,827 [http-nio-8080-exec-2] <==    Updates: 1
2023-05-19 08:48:45,127 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:48:45,128 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 08:48:45,129 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 08:48:45,131 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:48:45,132 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:48:45,135 [http-nio-8080-exec-4] <==      Total: 7
2023-05-19 08:49:02,648 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 08:49:02,649 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 08:49:02,652 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 08:49:02,654 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 08:49:02,654 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 08:49:02,660 [http-nio-8080-exec-10] <==      Total: 52
2023-05-19 08:49:02,664 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 08:49:02,665 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 08:49:02,667 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 08:49:02,668 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 08:49:02,668 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:49:02,670 [http-nio-8080-exec-10] <==      Total: 10
2023-05-19 08:49:04,265 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 08:49:04,265 [http-nio-8080-exec-9] ==> Parameters: 
2023-05-19 08:49:04,266 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 08:49:04,267 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 08:49:04,268 [http-nio-8080-exec-9] ==> Parameters: 10(Integer), 10(Integer)
2023-05-19 08:49:04,270 [http-nio-8080-exec-9] <==      Total: 4
2023-05-19 08:49:28,331 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.id = ? 
2023-05-19 08:49:28,333 [http-nio-8080-exec-2] ==> Parameters: 13(Long)
2023-05-19 08:49:28,335 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 08:49:38,102 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 08:49:38,103 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 08:49:38,104 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 08:49:38,104 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 08:49:38,105 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:49:38,107 [http-nio-8080-exec-4] <==      Total: 10
2023-05-19 08:50:50,415 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:50:50,416 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 08:50:50,417 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 08:50:50,418 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:50:50,418 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:50:50,420 [http-nio-8080-exec-10] <==      Total: 7
2023-05-19 08:51:02,681 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 08:51:02,681 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2023-05-19 08:51:02,683 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 08:51:05,157 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:51:05,158 [http-nio-8080-exec-5] ==> Parameters: 
2023-05-19 08:51:05,159 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 08:51:05,161 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:51:05,161 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:51:05,163 [http-nio-8080-exec-5] <==      Total: 7
2023-05-19 08:51:17,888 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 08:51:17,889 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2023-05-19 08:51:17,894 [taskExecutor-1] <==    Updates: 1
2023-05-19 08:51:22,686 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:51:22,687 [http-nio-8080-exec-10] ==> Parameters: admin(String)
2023-05-19 08:51:22,688 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 08:51:22,690 [http-nio-8080-exec-10] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 08:51:22,690 [http-nio-8080-exec-10] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 08:51:22,700 [http-nio-8080-exec-10] <==    Updates: 1
2023-05-19 08:51:22,745 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 08:51:22,745 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 08:51:22,748 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 08:51:22,768 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 08:51:22,769 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2023-05-19 08:51:22,769 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 08:51:25,539 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:51:25,539 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 08:51:25,540 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 08:51:25,542 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:51:25,543 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:51:25,545 [http-nio-8080-exec-4] <==      Total: 7
2023-05-19 08:52:41,547 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 08:52:41,555 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2023-05-19 08:52:41,564 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 08:52:41,571 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 08:52:41,578 [http-nio-8080-exec-8] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 08:52:41,583 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 08:52:41,621 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 08:52:41,624 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 08:52:41,633 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 08:52:41,688 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 08:52:41,690 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 08:52:41,692 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 08:52:46,128 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_account t 
2023-05-19 08:52:46,129 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 08:52:46,130 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 08:52:46,133 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 08:52:46,135 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:52:46,139 [http-nio-8080-exec-2] <==      Total: 7
2023-05-19 08:58:39,564 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2023-05-19 08:58:39,566 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 08:58:39,568 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 08:58:39,571 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 08:58:39,572 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 08:58:39,577 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 08:58:39,592 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 08:58:39,593 [http-nio-8080-exec-9] ==> Parameters: 
2023-05-19 08:58:39,601 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 08:58:39,603 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 08:58:39,604 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 08:58:39,608 [http-nio-8080-exec-9] <==      Total: 10
2023-05-19 08:58:41,244 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_dict t 
2023-05-19 08:58:41,245 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 08:58:41,246 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 08:58:41,247 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2023-05-19 08:58:41,247 [http-nio-8080-exec-10] ==> Parameters: 10(Integer), 10(Integer)
2023-05-19 08:58:41,249 [http-nio-8080-exec-10] <==      Total: 4
2023-05-19 08:59:39,540 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:59:39,541 [http-nio-8080-exec-3] ==> Parameters: accountStatus(String)
2023-05-19 08:59:39,542 [http-nio-8080-exec-3] <==      Total: 3
2023-05-19 08:59:39,550 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 08:59:39,551 [http-nio-8080-exec-4] ==> Parameters: accountType(String)
2023-05-19 08:59:39,552 [http-nio-8080-exec-4] <==      Total: 2
2023-05-19 09:02:17,761 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:02:17,762 [http-nio-8080-exec-7] ==> Parameters: 
2023-05-19 09:02:17,763 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 09:02:17,765 [http-nio-8080-exec-7] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:02:17,766 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:02:17,768 [http-nio-8080-exec-7] <==      Total: 7
2023-05-19 09:03:00,019 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:03:00,019 [http-nio-8080-exec-8] ==> Parameters: 张三(String)
2023-05-19 09:03:00,028 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 09:03:00,029 [http-nio-8080-exec-8] ==>  Preparing: insert into t_account(name, item_date, type, item_category, account, customer, state, receivable, received, qk, create_time, update_time, creator) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?) 
2023-05-19 09:03:00,031 [http-nio-8080-exec-8] ==> Parameters: 小麦出售(String), 2023-05-08 00:00:00.0(Timestamp), null, 1(Integer), 12232323234(String), fi(String), 1(Integer), 3453.0(Double), 3453.0(Double), 0.0(Double), 2023-05-19 09:03:00.029(Timestamp), 2023-05-19 09:03:00.029(Timestamp), 张三(String)
2023-05-19 09:03:00,032 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 09:03:01,356 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:03:01,357 [http-nio-8080-exec-1] ==> Parameters: 
2023-05-19 09:03:01,357 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 09:03:01,359 [http-nio-8080-exec-1] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:03:01,360 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:03:01,364 [http-nio-8080-exec-1] <==      Total: 8
2023-05-19 09:03:44,849 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:03:44,857 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2023-05-19 09:03:44,866 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 09:03:44,873 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 09:03:44,879 [http-nio-8080-exec-7] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 09:03:44,885 [http-nio-8080-exec-7] <==    Updates: 1
2023-05-19 09:03:44,925 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 09:03:44,927 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 09:03:44,936 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 09:03:44,991 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 09:03:44,992 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 09:03:44,994 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 09:03:48,210 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:03:48,211 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 09:03:48,212 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 09:03:48,215 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:03:48,217 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:03:48,222 [http-nio-8080-exec-2] <==      Total: 8
2023-05-19 09:13:50,578 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:13:50,818 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2023-05-19 09:13:50,828 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 09:13:50,835 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 09:13:50,844 [http-nio-8080-exec-7] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 09:13:50,850 [http-nio-8080-exec-7] <==    Updates: 1
2023-05-19 09:13:50,889 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 09:13:50,891 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 09:13:50,902 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 09:13:50,957 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 09:13:50,958 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 09:13:50,960 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 09:13:56,574 [http-nio-8080-exec-2] ==>  Preparing: select id, received, item_date from t_account where type=? 
2023-05-19 09:13:56,574 [http-nio-8080-exec-4] ==>  Preparing: select id, received, item_date from t_account where type=? 
2023-05-19 09:13:56,575 [http-nio-8080-exec-2] ==> Parameters: 0(Integer)
2023-05-19 09:13:56,576 [http-nio-8080-exec-4] ==> Parameters: 1(Integer)
2023-05-19 09:16:05,984 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 09:16:05,987 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2023-05-19 09:16:05,989 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 09:16:10,291 [http-nio-8080-exec-9] ==>  Preparing: select id, received, item_date from t_account where type=? 
2023-05-19 09:16:10,291 [http-nio-8080-exec-7] ==>  Preparing: select id, received, item_date from t_account where type=? 
2023-05-19 09:16:10,291 [http-nio-8080-exec-9] ==> Parameters: 0(Integer)
2023-05-19 09:16:10,291 [http-nio-8080-exec-7] ==> Parameters: 1(Integer)
2023-05-19 09:16:10,293 [http-nio-8080-exec-7] <==      Total: 4
2023-05-19 09:16:10,293 [http-nio-8080-exec-9] <==      Total: 4
2023-05-19 09:16:56,502 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:16:56,503 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 09:16:56,504 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 09:16:56,507 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:16:56,508 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:16:56,511 [http-nio-8080-exec-4] <==      Total: 8
2023-05-19 09:21:39,967 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 09:21:39,969 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 09:21:39,970 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 09:21:42,378 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:21:42,378 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 09:21:42,379 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 09:21:42,380 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:21:42,380 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:21:42,385 [http-nio-8080-exec-4] <==      Total: 8
2023-05-19 09:21:45,438 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 09:21:45,439 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2023-05-19 09:21:45,440 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 09:21:46,754 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:21:46,755 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 09:21:46,756 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 09:21:46,757 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:21:46,757 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:21:46,759 [http-nio-8080-exec-10] <==      Total: 8
2023-05-19 09:23:06,337 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:23:06,573 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2023-05-19 09:23:06,583 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 09:23:06,592 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 09:23:06,599 [http-nio-8080-exec-8] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 09:23:06,605 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 09:23:06,643 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 09:23:06,645 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 09:23:06,655 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 09:23:06,706 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 09:23:06,708 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 09:23:06,709 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 09:23:11,109 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:23:11,110 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 09:23:11,111 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 09:23:11,114 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:23:11,116 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:23:11,119 [http-nio-8080-exec-4] <==      Total: 8
2023-05-19 09:23:20,420 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 09:23:20,421 [http-nio-8080-exec-5] ==> Parameters: accountStatus(String)
2023-05-19 09:23:20,424 [http-nio-8080-exec-5] <==      Total: 3
2023-05-19 09:23:20,432 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 09:23:20,433 [http-nio-8080-exec-6] ==> Parameters: accountType(String)
2023-05-19 09:23:20,434 [http-nio-8080-exec-6] <==      Total: 2
2023-05-19 09:24:27,700 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:24:27,701 [http-nio-8080-exec-10] ==> Parameters: 
2023-05-19 09:24:27,702 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 09:24:27,703 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:24:27,704 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:24:27,708 [http-nio-8080-exec-10] <==      Total: 8
2023-05-19 09:24:28,665 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 09:24:28,666 [http-nio-8080-exec-2] ==> Parameters: 9(Long)
2023-05-19 09:24:28,667 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 09:26:49,302 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:26:49,309 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2023-05-19 09:26:49,318 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 09:26:49,325 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 09:26:49,332 [http-nio-8080-exec-8] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 09:26:49,338 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 09:26:49,370 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 09:26:49,372 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 09:26:49,383 [http-nio-8080-exec-10] <==      Total: 52
2023-05-19 09:26:49,438 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 09:26:49,440 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 09:26:49,441 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 09:26:52,154 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:26:52,155 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 09:26:52,156 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 09:26:52,159 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:26:52,163 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:26:52,168 [http-nio-8080-exec-4] <==      Total: 8
2023-05-19 09:27:50,580 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:27:50,820 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2023-05-19 09:27:50,833 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 09:27:50,840 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 09:27:50,851 [http-nio-8080-exec-8] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 09:27:50,857 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 09:27:50,897 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 09:27:50,901 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 09:27:50,911 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 09:27:50,965 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 09:27:50,968 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 09:27:50,969 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 09:27:54,640 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:27:54,641 [http-nio-8080-exec-5] ==> Parameters: 
2023-05-19 09:27:54,643 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 09:27:54,645 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:27:54,647 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:27:54,652 [http-nio-8080-exec-5] <==      Total: 8
2023-05-19 09:28:02,298 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 09:28:02,299 [http-nio-8080-exec-6] ==> Parameters: accountStatus(String)
2023-05-19 09:28:02,301 [http-nio-8080-exec-6] <==      Total: 3
2023-05-19 09:28:02,310 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 09:28:02,311 [http-nio-8080-exec-7] ==> Parameters: accountType(String)
2023-05-19 09:28:02,312 [http-nio-8080-exec-7] <==      Total: 2
2023-05-19 09:28:59,104 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:28:59,104 [http-nio-8080-exec-8] ==> Parameters: 张三(String)
2023-05-19 09:28:59,107 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 09:28:59,108 [http-nio-8080-exec-8] ==>  Preparing: insert into t_account(name, item_date, type, account, customer, state, receivable, received, qk, create_time, update_time, creator) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?) 
2023-05-19 09:28:59,110 [http-nio-8080-exec-8] ==> Parameters: 器材购入(String), 2023-04-06 00:00:00.0(Timestamp), null, 11123332233(String), 电脑城(String), 2(Integer), 644.0(Double), 644.0(Double), 0.0(Double), 2023-05-19 09:28:59.107(Timestamp), 2023-05-19 09:28:59.107(Timestamp), 张三(String)
2023-05-19 09:28:59,117 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 09:29:00,467 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:29:00,468 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 09:29:00,469 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 09:29:00,471 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:29:00,472 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:29:00,478 [http-nio-8080-exec-2] <==      Total: 9
2023-05-19 09:37:11,259 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 09:37:11,260 [http-nio-8080-exec-4] ==> Parameters: 9(Long)
2023-05-19 09:37:11,262 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 09:37:17,225 [http-nio-8080-exec-5] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 09:37:17,226 [http-nio-8080-exec-5] ==> Parameters: 9(Long)
2023-05-19 09:37:17,228 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 09:37:17,230 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:37:17,231 [http-nio-8080-exec-5] ==> Parameters: 张三(String)
2023-05-19 09:37:17,232 [http-nio-8080-exec-5] <==      Total: 1
2023-05-19 09:37:25,937 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:37:25,937 [http-nio-8080-exec-9] ==> Parameters: 
2023-05-19 09:37:25,939 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 09:37:25,941 [http-nio-8080-exec-9] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:37:25,942 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:37:25,945 [http-nio-8080-exec-9] <==      Total: 9
2023-05-19 09:37:30,031 [http-nio-8080-exec-1] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 09:37:30,032 [http-nio-8080-exec-1] ==> Parameters: 10(Long)
2023-05-19 09:37:30,033 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 09:37:40,523 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 09:37:40,523 [http-nio-8080-exec-2] ==> Parameters: 10(Long)
2023-05-19 09:37:40,525 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 09:37:40,526 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:37:40,527 [http-nio-8080-exec-2] ==> Parameters: 张三(String)
2023-05-19 09:37:40,528 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 09:39:22,672 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:39:22,679 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2023-05-19 09:39:22,689 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 09:39:22,695 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 09:39:22,702 [http-nio-8080-exec-8] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 09:39:22,707 [http-nio-8080-exec-8] <==    Updates: 1
2023-05-19 09:39:22,743 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 09:39:22,746 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2023-05-19 09:39:22,756 [http-nio-8080-exec-9] <==      Total: 52
2023-05-19 09:39:22,815 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 09:39:22,816 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 09:39:22,817 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 09:39:25,299 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:39:25,300 [http-nio-8080-exec-3] ==> Parameters: 
2023-05-19 09:39:25,302 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 09:39:25,306 [http-nio-8080-exec-3] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:39:25,308 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:39:25,312 [http-nio-8080-exec-3] <==      Total: 9
2023-05-19 09:39:28,844 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 09:39:28,845 [http-nio-8080-exec-6] ==> Parameters: accountStatus(String)
2023-05-19 09:39:28,847 [http-nio-8080-exec-6] <==      Total: 3
2023-05-19 09:39:28,855 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 09:39:28,856 [http-nio-8080-exec-7] ==> Parameters: accountType(String)
2023-05-19 09:39:28,857 [http-nio-8080-exec-7] <==      Total: 2
2023-05-19 09:39:28,866 [http-nio-8080-exec-8] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 09:39:28,867 [http-nio-8080-exec-8] ==> Parameters: 10(Long)
2023-05-19 09:39:28,868 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 09:39:35,145 [http-nio-8080-exec-9] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 09:39:35,146 [http-nio-8080-exec-9] ==> Parameters: 10(Long)
2023-05-19 09:39:35,148 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 09:39:35,150 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:39:35,150 [http-nio-8080-exec-9] ==> Parameters: 张三(String)
2023-05-19 09:39:35,152 [http-nio-8080-exec-9] <==      Total: 1
2023-05-19 09:40:14,904 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:40:14,905 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 09:40:14,906 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 09:40:14,907 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:40:14,908 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:40:14,913 [http-nio-8080-exec-2] <==      Total: 9
2023-05-19 09:40:37,927 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2023-05-19 09:40:38,160 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2023-05-19 09:40:38,173 [http-nio-8080-exec-7] <==      Total: 1
2023-05-19 09:40:38,180 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2023-05-19 09:40:38,190 [http-nio-8080-exec-7] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2023-05-19 09:40:38,195 [http-nio-8080-exec-7] <==    Updates: 1
2023-05-19 09:40:38,237 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2023-05-19 09:40:38,242 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2023-05-19 09:40:38,252 [http-nio-8080-exec-10] <==      Total: 52
2023-05-19 09:40:38,311 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2023-05-19 09:40:38,315 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2023-05-19 09:40:38,316 [http-nio-8080-exec-1] <==      Total: 1
2023-05-19 09:40:40,480 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:40:40,481 [http-nio-8080-exec-4] ==> Parameters: 
2023-05-19 09:40:40,482 [http-nio-8080-exec-4] <==      Total: 1
2023-05-19 09:40:40,486 [http-nio-8080-exec-4] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:40:40,490 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:40:40,494 [http-nio-8080-exec-4] <==      Total: 9
2023-05-19 09:40:41,958 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 09:40:41,959 [http-nio-8080-exec-8] ==> Parameters: accountStatus(String)
2023-05-19 09:40:41,960 [http-nio-8080-exec-8] <==      Total: 3
2023-05-19 09:40:41,970 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2023-05-19 09:40:41,971 [http-nio-8080-exec-7] ==> Parameters: accountType(String)
2023-05-19 09:40:41,972 [http-nio-8080-exec-7] <==      Total: 2
2023-05-19 09:40:41,980 [http-nio-8080-exec-10] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 09:40:41,981 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2023-05-19 09:40:41,983 [http-nio-8080-exec-10] <==      Total: 1
2023-05-19 09:40:44,436 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:40:44,437 [http-nio-8080-exec-2] ==> Parameters: 
2023-05-19 09:40:44,438 [http-nio-8080-exec-2] <==      Total: 1
2023-05-19 09:40:44,440 [http-nio-8080-exec-2] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:40:44,440 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:40:44,444 [http-nio-8080-exec-2] <==      Total: 9
2023-05-19 09:40:46,542 [http-nio-8080-exec-3] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 09:40:46,542 [http-nio-8080-exec-3] ==> Parameters: 9(Long)
2023-05-19 09:40:46,543 [http-nio-8080-exec-3] <==      Total: 1
2023-05-19 09:40:48,274 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_account t 
2023-05-19 09:40:48,275 [http-nio-8080-exec-6] ==> Parameters: 
2023-05-19 09:40:48,276 [http-nio-8080-exec-6] <==      Total: 1
2023-05-19 09:40:48,277 [http-nio-8080-exec-6] ==>  Preparing: select * from t_account t order by id asc limit ?, ? 
2023-05-19 09:40:48,278 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2023-05-19 09:40:48,280 [http-nio-8080-exec-6] <==      Total: 9
2023-05-19 09:40:49,451 [http-nio-8080-exec-8] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 09:40:49,451 [http-nio-8080-exec-8] ==> Parameters: 10(Long)
2023-05-19 09:40:49,453 [http-nio-8080-exec-8] <==      Total: 1
2023-05-19 09:40:53,452 [http-nio-8080-exec-7] ==>  Preparing: select * from t_account t where t.id = ? 
2023-05-19 09:40:53,452 [http-nio-8080-exec-7] ==> Parameters: 10(Long)
2023-05-19 09:40:53,454 [http-nio-8080-exec-7] <==      Total: 1
