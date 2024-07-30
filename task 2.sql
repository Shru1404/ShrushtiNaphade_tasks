/*1. create a Databaseand Table*/
Create database school_management;
use school_management;
show databases;
use school_management;
create table students(student_id int,first_name varchar(50),last_name varchar (50),email varchar (50),phone_number int, date_of_birth date);
select* from students;
create table courses(course_id int,course_name varchar(20),course_description varchar (50),credits int);


/*2 modify Table Structure*/
alter table students add column grade varchar(2);
select * from students;
alter table students modify column phone_number varchar(15);

/*3 insert Data into Tables*/
insert into students values (1,"shrushti","Naphade","shrushti2001@gmail.com", 8899665545,'2001-08-4','A');
insert into students values (1,"dipak","muke","diapk18@gmail.com", 8876545545,'1998-09-18','B');
select*from students;
select*from courses;
insert into courses values (125443,"python","Html Css Javascript",21);
insert into courses values (16758,"CPP","Html Css Javascript",22), (76578,"jAVA","Html Css Javascript"24),(23457,"C++","Html Css Javascript"25);
select *from courses;

/*4.*Query Data*/
/*Drop objects*/
Drop table students;
Drop database school_management;
