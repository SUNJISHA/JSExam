sqlexam=# select * from tbl_classes;
 pk_int_class_id | vchr_class_name | fk_int_dept_id
-----------------+-----------------+----------------
               1 | CS100           |              1
               2 | CS101           |              1
               3 | CS102           |              1
               4 | CS103           |              1
               5 | EC200           |              2
               6 | CC300           |              3
               7 | AT400           |              4
(7 rows)


sqlexam=# select count(distinct vchr_class_name) as no_of_classes from tbl_classes;
 no_of_classes
---------------
             7
(1 row)