sqlexam=# select * from tbl_stock order by vchr_name asc limit 3;

 pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier
-----------------+-----------+--------------+-----------+-----------------
               5 | Headphone |           50 |     751.5 |               4
               2 | keyboard  |            5 |     451.5 |               3
               4 | memory    |          100 |    1501.5 |               5
(3 rows)