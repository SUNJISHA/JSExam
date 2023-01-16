sqlexam=# select vchr_name, int_quantity, int_price, (int_quantity*int_price) as extended_price from tbl_stock;
 
vchr_name | int_quantity | int_price | extended_price
-----------+--------------+-----------+----------------
 mouse     |           10 |     501.5 |           5015
 keyboard  |            5 |     451.5 |         2257.5
 modem     |           10 |    1201.5 |          12015
 memory    |          100 |    1501.5 |         150150
 Headphone |           50 |     751.5 |          37575
 Memory    |            2 |    3501.5 |           7003

(6 rows)