
create database student_info;
use student_info;


create table student_info.program_table
(
STUDENT_REF_ID int,
PROGRAM_NAME varchar(50),
PROGRAM_START_DATE datetime
);

INSERT student_info.PROGRAM_TABLE(STUDENT_REF_ID,PROGRAM_NAME,PROGRAM_START_DATE) values
(201,'Computer science','2021-09-01 00:00:00'),
(202,'Mathematics','2021-09-01 00:00:00'),
(208,'Mathematics','2021-09-01 00:00:00'),
(205,'Physics','2021-09-01 00:00:00'),
(204,'Chemistry','2021-09-01 00:00:00'),
(207,'Psychology','2021-09-01 00:00:00'),
(206,'History','2021-09-01 00:00:00'),
(203,'Biology','2021-09-01 00:00:00');
select * from student_info.program_table;