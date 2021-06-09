--This create table creates a primary key of two fields and a foreign key that references the Students table.
create table Enrolled
(
	sid varchar(20), 
	cid varchar(20), 
	grade varchar(2),
	constraint EnrolledKey primary key (sid, cid),
	foreign key (sid) references Students
);