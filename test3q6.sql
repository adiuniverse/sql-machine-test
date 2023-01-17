
sqlmachinetest=# select * from tbl_enrollment;
 pk_int_enrollment_id | int_count | fk_int_class_id
----------------------+-----------+-----------------
(0 rows)


sqlmachinetest=# select * from tbl_classes;
 pk_int_class_id | vchr_class_name | fk_int_dept_id
-----------------+-----------------+----------------
(0 rows)



sqlmachinetest=# INSERT INTO tbl_classes(pk_int_class_id) values(1);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes(pk_int_class_id) values(2);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes(pk_int_class_id) values(3);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes(pk_int_class_id) values(4);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes(pk_int_class_id) values(5);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes(pk_int_class_id) values(6);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_classes(pk_int_class_id) values(7);
INSERT 0 1
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



sqlmachinetest=# INSERT INTO tbl_enrollment values(1,40,1);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_enrollment values(2,15,2);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_enrollment values(3,10,3);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_enrollment values(4,12,4);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_enrollment values(5,60,2);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_enrollment values(6,14,6);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_enrollment values(7,200,7);
INSERT 0 1
sqlmachinetest=# select * from tbl_enrollment;
 pk_int_enrollment_id | int_count | fk_int_class_id
----------------------+-----------+-----------------
                    1 |        40 |               1
                    2 |        15 |               2
                    3 |        10 |               3
                    4 |        12 |               4
                    5 |        60 |               2
                    6 |        14 |               6
                    7 |       200 |               7
(7 rows)


sqlmachinetest=# select sum(int_count) as total_enrollment from tbl_enrollment;
 total_enrollment
------------------
              351
(1 row)