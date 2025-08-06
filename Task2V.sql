-------Create a table------
create table stud(s_id int, s_name varchar(40), age int, s_college varchar(50), s_dept varchar(40) default 'Biology')

------Adding rows--- ----------
insert into stud values(101,'Anbu',26,'Anna University','Computer science'),
(102,'Maheera',23,'Nalanda University','Commerce'),(103,'Venkat',29,'','Viscom'),
(104,'Maari',27,'Bihar',' '),(105,'kavin',30,'Delhi','EEE')
insert into stud values(106,'Adharva',26,'Vel University','')
insert into stud values(106,'Adharva',26,'Vel University',null)

select * from stud

---------Handling Missing values with NULL--------------
update  stud set  s_dept = NULL where s_name='Adharva'

----------Delete a row using WHERE'
delete stud where s_dept='Viscom'
select * from stud
