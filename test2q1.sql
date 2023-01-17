
sqlmachinetest=# INSERT INTO tbl_stock values(1,'Mouse',10,500,1);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_stock values(2,'Keyboard',5,450,3);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_stock values(3,'Modem',10,1200,2);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_stock values(4,'Memory',100,1500,5);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_stock values(5,'Headphone',50,750,4);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_stock values(6,'Memory',2,3500,4);
INSERT 0 1
sqlmachinetest=# select * from tbl_stock;
 pk_int_stock_id | vchr_name | int_quantity | price | fk_int_supplier
-----------------+-----------+--------------+-------+-----------------
               1 | Mouse     |           10 |   500 |               1
               2 | Keyboard  |            5 |   450 |               3
               3 | Modem     |           10 |  1200 |               2
               4 | Memory    |          100 |  1500 |               5
               5 | Headphone |           50 |   750 |               4
               6 | Memory    |            2 |  3500 |               4
(6 rows)
