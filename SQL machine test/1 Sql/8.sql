


create table tbl_enrollment(pk_int_enrollment serial primary key, int_count int, fk_int_class_id int references tbl_classes(pk_int_class_id));