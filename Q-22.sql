
use student_info;

select * from student_table s1
where 4=
(select count(distinct(s2.gpa))
from student_table s2
where s2.gpa>=s1.gpa
);