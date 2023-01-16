


 create table tbl_classes(pk_int_class_id serial primary key, vchr_class_name varchar(20), fk_int_dept_id int references tbl_dept(pk_int_dept_id));