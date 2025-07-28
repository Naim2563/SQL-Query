use student_info;

select distinct gpa from student_table s1
where 3>= (select count(distinct gpa) from student_table s2 where s1.gpa<=s2.gpa)
order by s1.gpa;
