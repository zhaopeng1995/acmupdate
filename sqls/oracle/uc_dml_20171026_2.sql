---商品板块管理
delete from eclp_authority where code = '141001' and name = '商品板块添加' and parent_id = (select t.id from (select id from eclp_authority where code='141000' and name='商品板块管理' and sub_system_id=(select id from eclp_sub_system where name='ta' and is_deleted='N') and is_deleted='N')t);
delete from eclp_authority where code = '141002' and name = '商品板块禁用' and parent_id = (select t.id from (select id from eclp_authority where code='141000' and name='商品板块管理' and sub_system_id=(select id from eclp_sub_system where name='ta' and is_deleted='N') and is_deleted='N')t);
delete from eclp_authority where code = '141003' and name = '商品板块修改' and parent_id = (select t.id from (select id from eclp_authority where code='141000' and name='商品板块管理' and sub_system_id=(select id from eclp_sub_system where name='ta' and is_deleted='N') and is_deleted='N')t);
delete from eclp_authority where code = '141000' and name = '商品板块管理' and parent_id = (select t.id from (select id from eclp_authority where code='14000' and name='上市管理' and sub_system_id=(select id from eclp_sub_system where name='ta' and is_deleted='N') and is_deleted='N')t);


commit;
