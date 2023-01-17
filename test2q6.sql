sqlmachinetest=#  SELECT pk_int_stock_id, vchr_name, int_quantity, price, fk_int_supplier FROM tbl_stock ORDER BY vchr_name DESC limit 3;
 pk_int_stock_id | vchr_name | int_quantity | price  | fk_int_supplier
-----------------+-----------+--------------+--------+-----------------
               1 | Mouse     |           10 |  501.5 |               1
               3 | Modem     |           10 | 1201.5 |               2
               4 | Memory    |          100 | 1501.5 |               5
(3 rows)
