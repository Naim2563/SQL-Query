SELECT * FROM student_info.student_table;

select max(gpa) from student_table 
where gpa not in (select max(gpa) from student_table);