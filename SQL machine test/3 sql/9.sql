sqlexam=# select * from tbl_stock;
 pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier
-----------------+-----------+--------------+-----------+-----------------
               1 | mouse     |           10 |     501.5 |               1
               2 | keyboard  |            5 |     451.5 |               3
               3 | modem     |           10 |    1201.5 |               2
               5 | Headphone |           50 |     751.5 |               4
               6 | Memory    |            2 |    3501.5 |               4
(5 rows)



sqlexam=# select concat(vchr_name,int_price) as product_price from tbl_stock;
 
product_price
----------------
 mouse501.5
 keyboard451.5
 modem1201.5
 Headphone751.5
 Memory3501.5