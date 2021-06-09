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

Create table Enrolled
(
	sid varchar(20), 
	cid varchar(20), 
	grade varchar(2), 
	primary key (sid, cid), 
	foreign key (sid) references Students on delete cascade on update cascade
);

insert into Students
values (53688, 'Smith', 'smith@ee', 18, 3.2),
	(50000, 'Dave', 'dave@cs', 19, 3.2),
	(53666, 'Jones', 'jones@cs', 18, 3.3),
	(53650, 'Smith', 'smith@math', 19, 3.7),
	(53831, 'Madayan', 'madayan@music', 11, 1.8),
	(53832, 'Guldu', 'guldu@music', 12, 2.0);

insert into Enrolled values
	(53831, 'Carnatic101', 'C'),
	(53832, 'Reggae203', 'B'),
	(53650, 'Topology112', 'A'),
	(53666, 'History105', 'B');
