use student_info;
select major , count(student_id) as high_gpa_count
 from student_table
 where gpa>7.5
group by major;