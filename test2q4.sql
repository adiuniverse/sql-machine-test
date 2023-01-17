sqlmachinetest=# SELECT pk_int_stock_id, vchr_name, int_quantity, price, fk_int_supplier FROM tbl_stock ORDER BY vchr_name ASC;
 pk_int_stock_id | vchr_name | int_quantity | price  | fk_int_supplier
-----------------+-----------+--------------+--------+-----------------
               5 | Headphone |           50 |  751.5 |               4
               2 | Keyboard  |            5 |  451.5 |               3
               4 | Memory    |          100 | 1501.5 |               5
               6 | Memory    |            2 | 3501.5 |               4
               3 | Modem     |           10 | 1201.5 |               2
               1 | Mouse     |           10 |  501.5 |               1
(6 rows)
