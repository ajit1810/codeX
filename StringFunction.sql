-- create database Library;
-- show databases;
-- use Library;
-- select database();
-- create table Books(
--     book_id int primary key auto_increment,
--     title varchar(200),
--     author_Fullname varchar(200),
--     author_Lastname varchar(200),
--     publish_year varchar(200),
--     Qty int,
--     Pages int
-- );

-- desc Books;
-- insert into Books(title,author_Fullname,author_Lastname,publish_year,Qty,Pages)
-- values(
--     "Agnipath","Abdul","Kalam","1999",200,200),
--     ("Chava","Shivaji","Sawant","2005",500,800),
--     ("Mrutunjay","Shivaji","Sawant","2006",100,900),
--     ("Geets","Krushna","Yadav","1001",1000,1000);
-- select * from Books;

-- concat

-- SELECT CONCAT(author_Fullname," ",author_Lastname) AS Fullname from Books;

-- char_length

-- select char_length(title)AS title_length,title from Books;

-- replace

-- select replace(title,"a","@")from Books;

-- uppercase

select upper(title)from Books;