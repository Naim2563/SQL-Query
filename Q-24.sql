
use student_info;

select s1.* from student_table s1,student_table s2 where s1.gpa=s2.gpa and s1.student_id!=s2.student_id;