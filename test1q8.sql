lmachinetest=# create table tbl_enrollment(pk_int_enrollment_id SERIAL PRIMARY KEY, int_count INT, fk_int_class_id INT,FOREIGN KEY(fk_int_class_id) REFERENCES tbl_classes(pk_int_class_id) ON DELETE                            CASCADE ON UPDATE CASCADE);
CREATE TABLE
sqlmachinetest=# \d tbl_enrollment;
                                            Table "public.tbl_enrollment"
        Column        |  Type   | Collation | Nullable |                           Default
----------------------+---------+-----------+----------+--------------------------------------------------------------
 pk_int_enrollment_id | integer |           | not null | nextval('tbl_enrollment_pk_int_enrollment_id_seq'::regclass)
 int_count            | integer |           |          |
 fk_int_class_id      | integer |           |          |
Indexes:
    "tbl_enrollment_pkey" PRIMARY KEY, btree (pk_int_enrollment_id)
Foreign-key constraints:
    "tbl_enrollment_fk_int_class_id_fkey" FOREIGN KEY (fk_int_class_id) REFERENCES tbl_classes(pk_int_class_id) ON UPDATE CASCADE ON DELETE CASCADE
