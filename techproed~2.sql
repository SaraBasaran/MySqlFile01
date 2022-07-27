
Table STUDENTS created.


Table STUDENT_NAME_AGE created.


Table PRIMARY_STUDENTS created.

>>Query Run In:Query Result

Error starting at line : 23 in command -
Create TABLE primary_students
( primary_student_id CHAR (3) PRIMARY KEY,--student_id can not have repeated data,null value bec. it is "PRIMARY KEY"
   student_name VARCHAR (50)NOT NULL,--student_name must be "NOT NULL" 
   student_age NUMBER (2),
   student_dob DATE UNIQUE
)
Error report -
ORA-00955: name is already used by an existing object
00955. 00000 -  "name is already used by an existing object"
*Cause:    
*Action:

Error starting at line : 23 in command -
Create TABLE primary_students
( primary_student_id CHAR (3) PRIMARY KEY,--student_id can not have repeated data,null value bec. it is "PRIMARY KEY"
   student_name VARCHAR (50)NOT NULL,--student_name must be "NOT NULL" 
   student_age NUMBER (2),
   student_dob DATE UNIQUE
)
Error report -
ORA-00955: name is already used by an existing object
00955. 00000 -  "name is already used by an existing object"
*Cause:    
*Action:
>>Query Run In:Query Result 1

Error starting at line : 23 in command -
Create TABLE primary_students
( primary_student_id CHAR (3) PRIMARY KEY,--student_id can not have repeated data,null value bec. it is "PRIMARY KEY"
   student_name VARCHAR (50)NOT NULL,--student_name must be "NOT NULL" 
   student_age NUMBER (2),
   student_dob DATE UNIQUE
)
Error report -
ORA-00955: name is already used by an existing object
00955. 00000 -  "name is already used by an existing object"
*Cause:    
*Action:
>>Query Run In:Query Result 2

Table PRIMARY_STUDENTS02 created.

>>Query Run In:Query Result 3

Table PARENTS created.


Table STUDENT_INFO created.


Table CHECKING_STUDENT_AGE created.


Error starting at line : 70 in command -
CREATE TABLE checking_student_age
(
   student_id CHAR (3),
   student_name VARCHAR2(50),
   student_age NUMBER(2),
   student_dob DATE,
   CONSTRAINT student_age_check CHECK(student_age BETWEEN 0 AND 20),
   CONSTRAINT student_name_upper_case CHECK (student_name = upper(student_name))
)
Error report -
ORA-00955: name is already used by an existing object
00955. 00000 -  "name is already used by an existing object"
*Cause:    
*Action:

Table CHECKING_STUDENT_AGE02 created.


Error starting at line : 70 in command -
CREATE TABLE checking_student_age03
(
   student_id CHAR (3),
   student_name VARCHAR2(50),
   student_age NUMBER(2),
   student_dob DATE,
   CONSTRAINT student_age_check CHECK(student_age BETWEEN 0 AND 20),
   CONSTRAINT student_name_upper_case CHECK (student_name = upper(student_name))
)
Error report -
ORA-02264: name already used by an existing constraint
02264. 00000 -  "name already used by an existing constraint"
*Cause:    The specified constraint name has to be unique.
*Action:   Specify a unique constraint name for the constraint.

Error starting at line : 92 in command -
INSERT INTO data_for_students VALUES ('101', 'ALI CAN', 13, '21-Jul-2009')
Error at Command Line : 92 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 97 in command -
INSERT INTO data_for_students VALUES ('102', 'VELI HAN', 14, '20-Aug-2008')
Error at Command Line : 97 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 98 in command -
INSERT INTO data_for_students VALUES ('103', 'AYSE TAN', 14, '10-Jul-2008')
Error at Command Line : 98 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:
>>Query Run In:Query Result 4

Error starting at line : 81 in command -
CREATE TABLE data_for_students
(
   student_id CHAR (3) PRIMARY KEY,
   sudent_name VARCHAR2(50)UNIQUE,
   student_age NUMBER(2) NOT NULL,
   student_dob DATE,
   CONSTRAINT student_age CHECK (student_age BETWEEN 0 AND 20),
   CONSTRAINT student_name_upper_case CHECK (student_name = upper(student_name))
   
)
Error report -
ORA-00904: "STUDENT_NAME": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

Error starting at line : 92 in command -
INSERT INTO data_for_students VALUES ('101', 'ALI CAN', 13, '21-Jul-2009')
Error at Command Line : 92 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 97 in command -
INSERT INTO data_for_students VALUES ('102', 'VELI HAN', 14, '20-Aug-2008')
Error at Command Line : 97 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 98 in command -
INSERT INTO data_for_students VALUES ('103', 'AYSE TAN', 14, '10-Jul-2008')
Error at Command Line : 98 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:
>>Query Run In:Query Result 5

Error starting at line : 81 in command -
CREATE TABLE data_for_students
(
   student_id CHAR (3) PRIMARY KEY,
   sudent_name VARCHAR2(50)UNIQUE,
   student_age NUMBER(2) NOT NULL,
   student_dob DATE,
   CONSTRAINT student_age CHECK (student_age BETWEEN 0 AND 20),
   CONSTRAINT student_name_upper_case CHECK (student_name = upper(student_name))
   
)
Error report -
ORA-00904: "STUDENT_NAME": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

Error starting at line : 81 in command -
CREATE TABLE data_of_students
(
   student_id CHAR (3) PRIMARY KEY,
   sudent_data VARCHAR2(50) UNIQUE,
   student_age NUMBER(2) NOT NULL,
   student_dob DATE,
   CONSTRAINT student_age CHECK (student_age BETWEEN 0 AND 20),
   CONSTRAINT student_name_upper_case CHECK (student_name = upper(student_name))
   
)
Error report -
ORA-00904: "STUDENT_NAME": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

Error starting at line : 81 in command -
CREATE TABLE data_of_students
(
   student_id CHAR (3) PRIMARY KEY,
   sudent_data VARCHAR2(50) UNIQUE,
   student_age NUMBER(2) NOT NULL,
   student_dob DATE,
   CONSTRAINT student_age CHECK (student_age BETWEEN 0 AND 20),
   CONSTRAINT student_name_upper_case CHECK (student_name = upper(student_name))
   
)
Error report -
ORA-00904: "STUDENT_NAME": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

Error starting at line : 81 in command -
CREATE TABLE data_of_students
(
   student_id CHAR (3) PRIMARY KEY,
   sudent_data VARCHAR2(50) UNIQUE,
   student_age NUMBER(2) NOT NULL,
   student_dob DATE,
   CONSTRAINT student_age CHECK (student_age BETWEEN 0 AND 20),
   CONSTRAINT student_data_upper_case CHECK (student_data = upper(student_name))
   
)
Error report -
ORA-00904: "STUDENT_DATA": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

Table DATA_OF_STUDENTS created.


Error starting at line : 92 in command -
INSERT INTO data_of_students VALUES ('101', 'ALI CAN', 13, '21-Jul-2009')
Error report -
ORA-01858: a non-numeric character was found where a numeric was expected


Error starting at line : 97 in command -
INSERT INTO data_of_students VALUES ('102', 'VELI HAN', 14, '20-Aug-2008')
Error report -
ORA-01858: a non-numeric character was found where a numeric was expected


Error starting at line : 98 in command -
INSERT INTO data_of_students VALUES ('103', 'AYSE TAN', 14, '10-Jul-2008')
Error report -
ORA-01858: a non-numeric character was found where a numeric was expected

>>Query Run In:Query Result 6

Error starting at line : 92 in command -
INSERT INTO data_of_students VALUES ('101', 'ALI CAN', 13, '21-Jul-2009')
Error report -
ORA-01858: a non-numeric character was found where a numeric was expected


Error starting at line : 97 in command -
INSERT INTO data_of_students VALUES ('102', 'VELI HAN', 14, '20-Aug-2008')
Error report -
ORA-01858: a non-numeric character was found where a numeric was expected


Error starting at line : 98 in command -
INSERT INTO data_of_students VALUES ('103', 'AYSE TAN', 14, '10-Jul-2008')
Error report -
ORA-01858: a non-numeric character was found where a numeric was expected

>>Query Run In:Query Result 7

Error starting at line : 81 in command -
CREATE TABLE data_of_students
(
   student_id CHAR (3) PRIMARY KEY,
   student_parent_name VARCHAR2(50) UNIQUE,
   student_age NUMBER(2) NOT NULL,
   student_dob DATE,
   CONSTRAINT student_age CHECK (student_age BETWEEN 0 AND 20),
   CONSTRAINT student_paren_name_upper_case CHECK (student_parent_name = upper(student_parent_name))
   
)
Error report -
ORA-00955: name is already used by an existing object
00955. 00000 -  "name is already used by an existing object"
*Cause:    
*Action:

Error starting at line : 92 in command -
INSERT INTO data_of_students VALUES ('101', 'ALI CAN', 13, '21-Jul-2009')
Error report -
ORA-01858: a non-numeric character was found where a numeric was expected


Error starting at line : 97 in command -
INSERT INTO data_of_students VALUES ('102', 'VELI HAN', 14, '20-Aug-2008')
Error report -
ORA-01858: a non-numeric character was found where a numeric was expected


Error starting at line : 98 in command -
INSERT INTO data_of_students VALUES ('103', 'AYSE TAN', 14, '10-Jul-2008')
Error report -
ORA-01858: a non-numeric character was found where a numeric was expected

>>Query Run In:Query Result 7

Error starting at line : 92 in command -
INSERT INTO data_of_students VALUES ('101', 'ALI CAN', 13, '21-Jul-2009')
Error report -
ORA-01858: a non-numeric character was found where a numeric was expected


Error starting at line : 92 in command -
INSERT INTO data_of_students VALUES (101, 'ALI CAN', 13, '21-Jul-2009')
Error report -
ORA-01858: a non-numeric character was found where a numeric was expected


Sessýon SET altered.


Error starting at line : 82 in command -
CREATE TABLE data_of_students
(
   student_id CHAR (3) PRIMARY KEY,
   student_parent_name VARCHAR2(50) UNIQUE,
   student_age NUMBER(2) NOT NULL,
   student_dob DATE,
   CONSTRAINT student_age CHECK (student_age BETWEEN 0 AND 20),
   CONSTRAINT student_paren_name_upper_case CHECK (student_parent_name = upper(student_parent_name))
   
)
Error report -
ORA-00955: name is already used by an existing object
00955. 00000 -  "name is already used by an existing object"
*Cause:    
*Action:

Table DATA_OF_STUDENTS dropped.


Sessýon SET altered.


Table DATA_OF_STUDENTS created.


1 row inserted.


1 row inserted.


1 row inserted.


STU STUDENT_PARENT_NAME                                STUDENT_AGE STUDENT_DO
--- -------------------------------------------------- ----------- ----------
101 ALI CAN                                                     13 21/07/2009
102 VELI HAN                                                    14 20/08/2008
103 AYSE TAN                                                    14 10/07/2008


Error starting at line : 104 in command -
INSERT INTO data_of_students VALUES (104, 'KEMAL KUZU', 15, '08-Aug-2007);
INSERT INTO data_of_students VALUES (105, 'TOM HANKS', NULL); 
Error at Command Line : 105 Column : 44
Error report -
SQL Error: ORA-00917: missing comma
00917. 00000 -  "missing comma"
*Cause:    
*Action:

1 row inserted.


Error starting at line : 105 in command -
INSERT INTO data_of_students VALUES (105, 'TOM HANKS', 15,  null)
Error report -
ORA-00001: unique constraint (HR.SYS_C007016) violated


1 row inserted.


Error starting at line : 105 in command -
INSERT INTO data_of_students VALUES (105, 'TOM HANKS', 15,  null)
Error report -
ORA-00001: unique constraint (HR.SYS_C007016) violated


1 row inserted.


1 row inserted.


Error starting at line : 114 in command -
INSERT INTO data_of_students (student_name, student_id, student_age) VALUES ('JOHN WALKER', 109, 24)
Error at Command Line : 114 Column : 31
Error report -
SQL Error: ORA-00904: "STUDENT_NAME": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

Error starting at line : 114 in command -
INSERT INTO data_of_students (student_name, student_id, student_age) VALUES ('JOHN WALKER', '109', 20)
Error at Command Line : 114 Column : 31
Error report -
SQL Error: ORA-00904: "STUDENT_NAME": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

Error starting at line : 114 in command -
INSERT INTO data_of_students (student_name, student_id, student_age) VALUES ('JOHN WALKER', '109', 20)
Error at Command Line : 114 Column : 31
Error report -
SQL Error: ORA-00904: "STUDENT_NAME": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

1 row inserted.


Error starting at line : 114 in command -
INSERT INTO data_of_students(student_name, student_id, student_age) VALUES ('JOHN WALKER', '109', 20)
Error at Command Line : 114 Column : 30
Error report -
SQL Error: ORA-00904: "STUDENT_NAME": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

Error starting at line : 114 in command -
INSERT INTO data_of_students(student_name, student_id, student_age) VALUES ('JOHN WALKER', 109, 19)
Error at Command Line : 114 Column : 30
Error report -
SQL Error: ORA-00904: "STUDENT_NAME": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

Error starting at line : 112 in command -
INSERT INTO data_of_students(student_id, student_age) VALUES (108, 17)
Error report -
ORA-00001: unique constraint (HR.SYS_C007016) violated


Error starting at line : 114 in command -
INSERT INTO data_of_students(student_name, student_id, student_age) VALUES ('JOHN WALKER', 109, 19)
Error at Command Line : 114 Column : 30
Error report -
SQL Error: ORA-00904: "STUDENT_NAME": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

STU STUDENT_PARENT_NAME                                STUDENT_AGE STUDENT_DO
--- -------------------------------------------------- ----------- ----------
101 ALI CAN                                                     13 21/07/2009
102 VELI HAN                                                    14 20/08/2008
103 AYSE TAN                                                    14 10/07/2008
105 TOM HANKS                                                   15           
104 KEMAL KUZU                                                  15 08/08/2007
106 ANGELINA JULIE                                              20 12/09/1986
107 BRAD PITT                                                    0 10/08/2022
108                                                             17           

8 rows selected. 


Error starting at line : 114 in command -
INSERT INTO data_of_students(student_id, student_name, student_age) VALUES (109, 'JOHN WALKER', 19)
Error at Command Line : 114 Column : 42
Error report -
SQL Error: ORA-00904: "STUDENT_NAME": invalid identifier
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

1 row inserted.


STU STUDENT_PARENT_NAME                                STUDENT_AGE STUDENT_DO
--- -------------------------------------------------- ----------- ----------
101 ALI CAN                                                     13 21/07/2009
102 VELI HAN                                                    14 20/08/2008
103 AYSE TAN                                                    14 10/07/2008
105 TOM HANKS                                                   15           
104 KEMAL KUZU                                                  15 08/08/2007
106 ANGELINA JULIE                                              20 12/09/1986
107 BRAD PITT                                                    0 10/08/2022
108                                                             17           
109 JOHN WALKER                                                 19           

9 rows selected. 

