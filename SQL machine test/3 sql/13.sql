sqlexam=# select s.enrl_no,s.roll_no, s.name, s.city, s.mobile, s.dob, g.grade from tbl_student s join tbl_grade g on s.roll_no=g.roll_N0 where g.course='Java' and s.city='Bangalore';

 enrl_no | roll_no | name  |   city    |  mobile  |    dob     | grade
---------+---------+-------+-----------+----------+------------+-------
       6 |       4 | Maya  | Bangalore | 98734534 | 12-11-1987 | A
       1 |       8 | Anoop | Bangalore | 93456535 | 22-12-1990 | B
(2 rows)