use student_info;

select major,count(*)as total_count from student_table 
where major='computer science';

