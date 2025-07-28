use student_info;
select major, max(gpa) as maxgpa from student_table group by major;