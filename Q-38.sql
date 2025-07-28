use student_info;
select first_name,gpa from student_table where gpa=(select max(gpa) from student_table);