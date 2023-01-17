
sqlmachinetest=# INSERT INTO tbl_supplier values(1,'Logitech');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_supplier values(2,'Samsung');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_supplier values(3,'Iball');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_supplier values(4,'LG');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_supplier values(5,'creative');
INSERT 0 1
sqlmachinetest=# select * from tbl_supplier;
 pk_int_supplier_id | vchr_supplier_name
--------------------+--------------------
                  1 | Logitech
                  2 | Samsung
                  3 | Iball
                  4 | LG
                  5 | creative
(5 rows)
