create database assignments
use assignments
create table student(
id int not null,
name varchar(20),
phone_no int not null,
degree varchar(30) not null,
);


insert into student (id,name,phone_no,degree) values (101,'Mounika',758486655,'B.Tech')
insert into student (id,name,phone_no,degree) values (102,'Nikhil',22222222,'B.Tech')
insert into student (id,name,phone_no,degree) values (103,'Pranaya',55778877,'Ms')
insert into student (id,name,phone_no,degree) values (104,'Bhavana',478596485,'B.Tech')
insert into student (id,name,phone_no,degree) values (105,'Preethika',845986251,'B.Tech')

select * from student
where name = 'Nikhil' and degree ='B.Tech'


select * from student
where degree = 'B.Tech' and id = '104'



select * from student
where id = 103 and name = 'Pranaya'


select * from student
where phone_no = 845986251 and id = 105


select * from student
where id = 101 and degree = 'B.tech'


select * from student
where name = 'Preethika' and ( not id = 101 or id =105)


select * from student
where id=101 and ( not name ='Pranaya' or name = 'Diksha')


select * from student
where name = 'Preethika' and ( not id = 101 or id =105)


select * from student
where phone_no=22222222 and ( not degree = 'Ms' or  degree = 'B.tech')



select * from student
where  degree = 'B.Tech' and (not name = 'Pranaya' or name = 'Bhavana')






