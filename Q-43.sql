use student_info;
select* from student_table where gpa=(select gpa from student_table where student_id=201);