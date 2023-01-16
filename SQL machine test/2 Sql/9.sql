sqlexam=# insert into tbl_dept(vchr_dept_name, vchr_dept_description) values('computer science', 'CS');
INSERT 0 1
sqlexam=# insert into tbl_dept(vchr_dept_name, vchr_dept_description) values('Electronics', 'ES');
INSERT 0 1
sqlexam=# insert into tbl_dept(vchr_dept_name, vchr_dept_description) values('Commerce', 'CC');
INSERT 0 1
sqlexam=# insert into tbl_dept(vchr_dept_name, vchr_dept_description) values('Arts', 'AR');
INSERT 0 1

sqlexam=# select * from tbl_dept;

 pk_int_dept_id |  vchr_dept_name  | vchr_dept_description
----------------+------------------+-----------------------
              1 | computer science | CS
              2 | Electronics      | ES
              3 | Commerce         | CC
              4 | Arts             | AR