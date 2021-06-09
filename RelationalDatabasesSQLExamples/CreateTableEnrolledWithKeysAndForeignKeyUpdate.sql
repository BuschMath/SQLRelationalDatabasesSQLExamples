Create table Enrolled
(
	sid varchar(20), 
	cid varchar(20), 
	grade varchar(2), 
	primary key (sid, cid), 
	foreign key (sid) references Students on delete cascade on update cascade
);
