sqlexam=# select  s.name, g.course from tbl_student s join tbl_grade g on s.roll_no=g.roll_N0 where g.grade='B';

 name  | course
-------+--------
 Anoop | Java
 Paul  | C
(2 rows)