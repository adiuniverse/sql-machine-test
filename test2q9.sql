sqlmachinetest=# INSERT INTO tbl_dept values(1,'Computer Science','CS');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_dept values(2,'Electronics','EC');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_dept values(3,'Commerce','CC');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_dept values(4,'Arts','AR');
INSERT 0 1
sqlmachinetest=# select * from tbl_dept;
 pk_int_dept_id |  vchr_dept_name  | vchr_dept_description
----------------+------------------+-----------------------
              1 | Computer Science | CS
              2 | Electronics      | EC
              3 | Commerce         | CC
              4 | Arts             | AR
(4 rows)
