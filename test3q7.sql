sqlmachinetest=# select * from tbl_classes;
 pk_int_class_id | vchr_class_name | fk_int_dept_id
-----------------+-----------------+----------------
               1 |                 |
               2 |                 |
               3 |                 |
               4 |                 |
               5 |                 |
               6 |                 |
               7 |                 |
(7 rows)


sqlmachinetest=# select * from tbl_dept;
 pk_int_dept_id |  vchr_dept_name  | vchr_dept_description
----------------+------------------+-----------------------
              1 | Computer Science | CS
              2 | Electronics      | EC
              3 | Commerce         | CC
              4 | Arts             | AR
(4 rows)




sqlmachinetest=# delete from tbl_classes where pk_int_class_id = 1;
DELETE 1
sqlmachinetest=# delete from tbl_classes where pk_int_class_id = 2;
DELETE 1
sqlmachinetest=# delete from tbl_classes where pk_int_class_id = 3;
DELETE 1
sqlmachinetest=# delete from tbl_classes where pk_int_class_id = 4;
DELETE 1
sqlmachinetest=# delete from tbl_classes where pk_int_class_id = 5;
DELETE 1
sqlmachinetest=# delete from tbl_classes where pk_int_class_id = 6;
DELETE 1
sqlmachinetest=# delete from tbl_classes where pk_int_class_id = 7;
DELETE 1
sqlmachinetest=# select * from tbl_classes;
 pk_int_class_id | vchr_class_name | fk_int_dept_id
-----------------+-----------------+----------------
(0 rows)



sqlmachinetest=# INSERT INTO tbl_classes values(1,'CS100',1);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes values(2,'CS101',1);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes values(3,'CS102',1);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes values(4,'CS103',1);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes values(5,'EC200',2);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes values(6,'CC300',3);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes values(7,'AT400',4);
INSERT 0 1
sqlmachinetest=# select * from tbl_classes;
 pk_int_class_id | vchr_class_name | fk_int_dept_id
-----------------+-----------------+----------------
               1 | CS100           |              1
               2 | CS101           |              1
               3 | CS102           |              1
               4 | CS103           |              1
               5 | EC200           |              2
               6 | CC300           |              3
               7 | AT400           |              4
(7 rows)
