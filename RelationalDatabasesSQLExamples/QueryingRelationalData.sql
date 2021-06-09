-- Less than example. Utilizing the naming feature. Here we name table Students to S for faster reference.
select * from Students S where S.age < 18;

-- Focus just on name and login where age is less than 18.
select S.name, S.login from Students S where S.age < 18;

-- Pull data from multiple tables that equal set values. Example of and keyword.
select S.name, E.cid from Students S, Enrolled E where S.sid=E.sid and E.grade='A';