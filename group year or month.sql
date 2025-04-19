create table collegestudents(first_name varchar(20), second_name varchar(20), DOB DATE);
INSERT INTO collegestudents (first_name, second_name, DOB) values('SIRI','REDDY','2003-04-23');
INSERT INTO collegestudents (first_name, second_name, DOB) values('SLOKA','REDDY','2003-05-18');
INSERT INTO collegestudents (first_name, second_name, DOB) values('SLOKA','REDDY','2003-04-23');
select * from collegestudents;
--extract month part from a DOB from collegestudents
 select * from collegestudents
 select year('DOB') as year, month('DOB') as month, COUNT(*) as count from collegestudents GROUP BY year('DOB'),month('DOB') ORDER BY year, month;