use simple;
drop table if exists sys_dict;
create table sys_dict(
	`id` bigint(32) not null auto_increment comment '主键',
	`code` varchar(64) not null comment '类别',
	`name` varchar(64) not null comment '字典名',
	`value` varchar(64) not null comment '字典值',
	primary key (`id`)
);

insert into sys_dict values('1','性别','男','男');
insert into sys_dict values('2','性别','女','女');
insert into sys_dict values('3','季度','第一季度','1');
insert into sys_dict values('4','季度','第二季度','2');
insert into sys_dict values('5','季度','第三季度','3');
insert into sys_dict values('6','季度','第四季度','4');