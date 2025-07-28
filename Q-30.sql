use student_info;

select* from student_table where student_id=(select max(student_id) from student_table);