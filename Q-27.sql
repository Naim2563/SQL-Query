SELECT * FROM student_info.student_table;

select student_id from student_table
where student_id not in (select student_ref_id from scholarship_table);