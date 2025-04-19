create table ADMISSION(first_name varchar(20), second_name varchar(20), DOB DATE, fees int);
INSERT INTO ADMISSION (first_name, second_name, DOB, fees) values('SIRI','REDDY','2003-04-23', '12000');
INSERT INTO ADMISSION (first_name, second_name, DOB, fees) values('SLOKA','REDDY','2003-05-18', '14000');
INSERT INTO ADMISSION (first_name, second_name, DOB, fees) values('SLOKA','REDDY','2003-04-23', '14000')
select * from ADMISSION;
--extract month part from a DOB from collegestudents
 select * from collegestudents
 select year('DOB') as year, month('DOB') as month, COUNT(*) as count from collegestudents GROUP BY year('DOB'),month('DOB') ORDER BY year, month;
 select sum(fees) from ADMISSION
 select count(distinct first_name) from ADMISSION 
 select first_name, second_name, DOB from ADMISSION order by fees desc
 select top 2 [fees] from ADMISSION