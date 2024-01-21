show databases;
use college;
select database();
-- NOT NULL
create table students(Id int NOT NULL, Fullname varchar(200)NOT NULL,Age int NOT NULL);
desc students;
insert into students(Id,Fullname,Age)values(1,"Ajit Mane",22),(2,"Rutik shitole",21),(3,"Karan Dhane",21),(4,"Sushant Jadhav",21),(5,"Swapnil Lade",21);
select * from students;

-- NOT NULL & Default
create table department(department_name varchar(200)NOT NULL Default "BCS",fee int NOT NULL);
desc department;
insert into department(fee)values(20000);
insert into department(department_name,fee)values("plan B.Sc",10000);
select * from department;

-- Default
create table exams(exam_name varchar(200)Default "ESE",paper varchar(200)Default "java");
desc exams;
insert into exams(paper)values("python");
insert into exams()values();
select * from exams;