sqlmachinetest=# select * from tbl_stock;
 pk_int_stock_id | vchr_name | int_quantity | price  | fk_int_supplier
-----------------+-----------+--------------+--------+-----------------
               1 | Mouse     |           10 |  501.5 |               1
               2 | Keyboard  |            5 |  451.5 |               3
               3 | Modem     |           10 | 1201.5 |               2
               4 | Memory    |          100 | 1501.5 |               5
               5 | Headphone |           50 |  751.5 |               4
               6 | Memory    |            2 | 3501.5 |               4
(6 rows)





sqlmachinetest=# select sum(int_quantity * price) as totalcost from tbl_stock;
 totalcost
-----------
  214015.5
(1 row)