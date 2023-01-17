
sqlmachinetest=# create table tbl_student(EnRollNo INT, RollNo INT, Name VARCHAR(20), City VARCHAR(20), Mobile BIGINT);
CREATE TABLE
sqlmachinetest=# select * from tbl_student;
 enrollno | rollno | name | city | mobile
----------+--------+------+------+--------
(0 rows)
sqlmachinetest=# INSERT INTO tbl_student values(11,2,'Akhil','Delhi',98756579);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_student values(6,4,'Maya','Bangalore',98734534);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_student values(1,8,'Anoop','Bangalore',93456535);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_student values(20,1,'Paul','Cochin',96754555);
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_student values(3,5,'Sandeep','Delhi',84865644);
INSERT 0 1
sqlmachinetest=# select * from tbl_student;
 enrollno | rollno |  name   |   city    |  mobile
----------+--------+---------+-----------+----------
       11 |      2 | Akhil   | Delhi     | 98756579
        6 |      4 | Maya    | Bangalore | 98734534
        1 |      8 | Anoop   | Bangalore | 93456535
       20 |      1 | Paul    | Cochin    | 96754555
        3 |      5 | Sandeep | Delhi     | 84865644
(5 rows)





sqlmachinetest=# create table tbl_grade(rollno INT, Course VARCHAR(30), Grade VARCHAR(10));
CREATE TABLE
sqlmachinetest=# select * from tbl_grade;
 rollno | course | grade
--------+--------+-------
(0 rows)


sqlmachinetest=# INSERT INTO tbl_grade values(2,'C','A');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_grade values(2,'Java','B');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_grade values(1,'C','B');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_grade values(1,'Java','A');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_grade values(4,'Php','A');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_grade values(4,'Java','A');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_grade values(4,'C','B');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_grade values(8,'Java','B');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_grade values(5,'Php','A');
INSERT 0 1
sqlmachinetest=# INSERT INTO tbl_grade values(5,'Java','D');
INSERT 0 1
sqlmachinetest=# select * from tbl_grade;
 rollno | course | grade
--------+--------+-------
      2 | C      | A
      2 | Java   | B
      1 | C      | B
      1 | Java   | A
      4 | Php    | A
      4 | Java   | A
      4 | C      | B
      8 | Java   | B
      5 | Php    | A
      5 | Java   | D
(10 rows)





sqlmachinetest=# SELECT tbl_student.name, tbl_grade.course FROM tbl_student INNER JOIN tbl_grade ON tbl_student.rollno = tbl_grade.rollno where grade = 'A';
  name   | course
---------+--------
 Akhil   | C
 Maya    | Java
 Maya    | Php
 Paul    | Java
 Sandeep | Php
(5 rows)
