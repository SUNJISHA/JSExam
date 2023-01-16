sqlexam=# select * from tbl_stock order by vchr_name asc;

 pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier
-----------------+-----------+--------------+-----------+-----------------
               5 | Headphone |           50 |     751.5 |               4
               2 | keyboard  |            5 |     451.5 |               3
               4 | memory    |          100 |    1501.5 |               5
               6 | Memory    |            2 |    3501.5 |               4
               3 | modem     |           10 |    1201.5 |               2
               1 | mouse     |           10 |     501.5 |               1
(6 rows)