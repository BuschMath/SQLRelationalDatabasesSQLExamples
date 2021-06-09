--Here a table 'Students' is created.
--This table identifies the primary key to be sid
--The key word constraint is used here to name this primary key
--If the uniqueness if sid is violated, the constraint name 'StudentsKey' will be returned to help identify the error
--The unique key word here is to identfiy another key that can be used. The combination of name and age in this case.
create table Students
(
	sid varchar(20),
	name varchar(20),
	login varchar(20),
	age int,
	gpa real,
	unique (name, age),
	constraint StudentsKey primary key (sid)
);