create database student_info;
use student_info;
create table student_table
(
student_id int,
first_name varchar(50),
last_name varchar(50),
gpa decimal(10,2),
enrollment_date datetime,
major varchar(50)
);
insert student_info.student_table(student_id,first_name,last_name,gpa,enrollment_date,major)values
(201,'shivansh','mahajan',8.79,'2021-09-01 09:30','computer science'),
(202,'umesh','sharma',8.44,'2021-09-01 08:30','mathematics'),
(203,'rokesh','kumer',5.6,'2021-09-01 10:00','biology'),
(204,'radha','sharma',9.2,'2021-09-01 12:45','chemistry'),
(205,'kush','kumar',7.85,'2021-09-01 08:30','physics'),
(206,'prem','chopra',9.56,'2021-09-01 09:24','history'),
(207,'pankaj','vats',9.78,'2021-09-01 02:30','english'),
(208,'navleen','kaur',7,'2021-09-01 06:30','mathematics');
select * from student_info.student_table;