sqlmachinetest=# select * from tbl_stock where price > 1000;
 pk_int_stock_id | vchr_name | int_quantity | price  | fk_int_supplier
-----------------+-----------+--------------+--------+-----------------
               3 | Modem     |           10 | 1201.5 |               2
               4 | Memory    |          100 | 1501.5 |               5
               6 | Memory    |            2 | 3501.5 |               4
(3 rows)
