sqlexam=# select  s.name, g.course from tbl_student s join tbl_grade g on s.roll_no=g.roll_N0 where g.grade='A';

  name   | course
---------+--------
 Akhil   | C
 Akhil   | C
 Maya    | Java
 Maya    | PHP
 Maya    | C
 Paul    | JAVA
 Sandeed | PHP
(7 rows)