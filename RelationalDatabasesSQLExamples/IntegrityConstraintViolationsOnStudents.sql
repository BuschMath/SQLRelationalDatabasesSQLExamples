--Violation of primary key constraint of uniqueness
insert into Students values (53688, 'Mike', 'mike@ee', 17, 3.4)
--Violation of primary key contraint of non-null values
insert into Students values (null, 'Mike', 'mike@ee', 17, 3.4)