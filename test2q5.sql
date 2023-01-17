sqlmachinetest=#  SELECT pk_int_stock_id, vchr_name, int_quantity, price, fk_int_supplier FROM tbl_stock ORDER BY vchr_name ASC limit 3;
 pk_int_stock_id | vchr_name | int_quantity | price  | fk_int_supplier
-----------------+-----------+--------------+--------+-----------------
               5 | Headphone |           50 |  751.5 |               4
               2 | Keyboard  |            5 |  451.5 |               3
               4 | Memory    |          100 | 1501.5 |               5
(3 rows)
