sqlexam=# select * from tbl_enrollment;
 pk_int_enrollment | int_count | fk_int_class_id
-------------------+-----------+-----------------
                 2 |        40 |               1
                 3 |        15 |               2
                 4 |        10 |               3
                 5 |        12 |               4
                 6 |        60 |               2
                 7 |        14 |               6
                 8 |       200 |               7
(7 rows)


sqlexam=# select sum(int_count) as total_enrollment from tbl_enrollment;
 total_enrollment
------------------
              351
(1 row)
