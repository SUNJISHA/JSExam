sqlexam=# select  s.name, g.course from tbl_student s join tbl_grade g on s.roll_no=g.roll_N0 where s.name like 'A%';

 name  | course
-------+--------
 Akhil | C
 Akhil | C
 Anoop | Java
(3 rows)