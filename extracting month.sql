create table collegestudents(first_name varchar(20), second_name varchar(20), DOB DATE);
INSERT INTO collegestudents (first_name, second_name, DOB) values('SIRI','REDDY','2003-04-23');
INSERT INTO collegestudents (first_name, second_name, DOB) values('SLOKA','REDDY','2003-05-18');
select * from collegestudents;
--extract month part from a DOB from collegestudents
select * from collegestudents