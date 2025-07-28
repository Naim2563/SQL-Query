use student_info;

select *
from (
select * 
from student_table 
order by student_id desc
limit 5)
as subquery
order by student_id;