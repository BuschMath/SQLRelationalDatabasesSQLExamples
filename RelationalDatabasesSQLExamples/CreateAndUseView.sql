create view YoungActiveStudents(name, grade)
	as select S.name, E.grade
	from Students S, Enrolled E
	where S.sid=E.sid and S.age<21;

select * from YoungActiveStudents;

update Students set Students.age=51 where Students.name='Jones';