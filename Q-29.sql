use student_info;

select major,count(major) as all_major from student_table group by major;