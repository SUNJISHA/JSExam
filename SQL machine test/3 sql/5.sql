sqlexam=# select * from tbl_stock;

 pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier
-----------------+-----------+--------------+-----------+-----------------
               1 | mouse     |           10 |     501.5 |               1
               2 | keyboard  |            5 |     451.5 |               3
               3 | modem     |           10 |    1201.5 |               2
               5 | Headphone |           50 |     751.5 |               4
               6 | Memory    |            2 |    3501.5 |               4
(5 rows)


sqlexam=# select vchr_name,int_price from tbl_stock where int_price=(select max(int_price) from tbl_stock);

 vchr_name | int_price
-----------+-----------
 Memory    |    3501.5
(1 row)