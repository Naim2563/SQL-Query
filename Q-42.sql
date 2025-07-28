use student_info;
select major,avg(gpa) as average_gpa  from student_table group by major;