
sqlexam=# insert into tbl_stock(vchr_name, int_quantity, int_price, fk_int_supplier) values('mouse', 10, 500, 1);
INSERT 0 1
sqlexam=# insert into tbl_stock(vchr_name, int_quantity, int_price, fk_int_supplier) values('keyboard', 5, 450, 3);
INSERT 0 1
sqlexam=# insert into tbl_stock(vchr_name, int_quantity, int_price, fk_int_supplier) values('modem', 10, 1200, 2);
INSERT 0 1
sqlexam=# insert into tbl_stock(vchr_name, int_quantity, int_price, fk_int_supplier) values('memory', 100, 1500, 5);
INSERT 0 1
sqlexam=# insert into tbl_stock(vchr_name, int_quantity, int_price, fk_int_supplier) values('Headphone', 50, 750, 4);
INSERT 0 1
sqlexam=# insert into tbl_stock(vchr_name, int_quantity, int_price, fk_int_supplier) values('Memory', 2, 3500, 4);
INSERT 0 1


sqlexam=# select * from tbl_stock;

 pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier
-----------------+-----------+--------------+-----------+-----------------
               1 | mouse     |           10 |       500 |               1
               2 | keyboard  |            5 |       450 |               3
               3 | modem     |           10 |      1200 |               2
               4 | memory    |          100 |      1500 |               5
               5 | Headphone |           50 |       750 |               4
               6 | Memory    |            2 |      3500 |               4
(6 rows)