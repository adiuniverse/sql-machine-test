sqlmachinetest=# SELECT name FROM tbl_student INNER JOIN tbl_grade ON tbl_student.rollno = tbl_grade.rollno where grade = 'B';
 name
-------
 Akhil
 Maya
 Anoop
 Paul
(4 rows)
