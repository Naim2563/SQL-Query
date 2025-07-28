use student_info;

select major,count(major) from student_table group by major order by count(major) desc;
