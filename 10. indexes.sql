## Index is used to enhance the performance of the select query
use excelr_session;
show indexes from employee;
desc employee;

Select * from employee;
desc employee;
select count(*) from online_data;

desc online_data;

select * from online_data limit 5;


select * from online_data
where n_tokens_content =315;

select * from online_data
where n_tokens_content !=315;

create index uidx on online_data(n_tokens_content);

drop index uidx on online_data;

show indexes from students;
show indexes from employee;
show indexes from online_data; 


create table student1(sid int, sname varchar(20), phone char(10));

insert into student1 values(1, "Amar", "9970702030");
insert into student1 values(2, "Amar", "9970702030");

truncate student1;

create unique index std on student1(sname, phone);

insert into student1 values(1, "Amar", "9970702030");
insert into student1 values(2, "Amar", "9970702040");
insert into student1 values(3, "suresh", "9970702040");
insert into student1 values(4, "Mahesh", "9970702030");
insert into student1 values(5, "Mahesh", "9970702000");

insert into student1 values(5, "Mahesh", "9970702030");
select * from student1;
drop table student1;