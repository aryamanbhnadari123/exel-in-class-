create database chitkara;
use chitkara;
select*from bank_inventory_pricing;
select  product, price from bank_inventory_pricing; 
update bank_inventory_pricing set product = 'arjun' where price= 4000.99;
select product, month ,price from  bank_inventory_pricing where quantity >5 And month > 2;
set sql_safe_updates=0; 
create table book
(
id int,
name varchar(255),
city varchar(15)
)
insert into book (id ,name,city)
values(1,'arjun','chandigarh'),
      (4,'man','pan'),
      (3,'harman','jjj');
      select*from book;
create table book1 
(
id int,
first varchar(255),
love varchar(15)
)
insert into book1(id ,first,love)
values(5,'kabir','garh'),
      (4,'man','pan'),
      (9,'sahil','ggas');
      select*from book1;
      #-------INNER JOIN-----
      select book.id,
      book.name,
      book1.first,
      book1.love
      from book
      inner join book1 on book.id=book1.id;  
      #------LEFT JOIN
      select book.id,book1.first,
      book1
      select book.id,
      book.name,
      book1.first,
      book1.love
      from book
	  left join book1 on book.id=book1.id;  
      #------RIGHT JOIN
      select book.id,
      book.name,
      book.city,
      book1.first,
      book1.love,
	  book1.id
      from book
	  right join book1 on book.id=book1.id; 
      create table employee
( emp_ID int
, emp_NAME varchar(50)
, DEPT_NAME varchar(50)
, SALARY int);

insert into employee values(101, 'Mohan', 'Admin', 4000);
insert into employee values(102, 'Rajkumar', 'HR', 3000);
insert into employee values(103, 'Akbar', 'IT', 4000);
insert into employee values(104, 'Dorvin', 'Finance', 6500);
insert into employee values(105, 'Rohit', 'HR', 3000);
insert into employee values(106, 'Rajesh',  'Finance', 5000);
insert into employee values(107, 'Preet', 'HR', 7000);
insert into employee values(108, 'Maryam', 'Admin', 4000);
insert into employee values(109, 'Sanjay', 'IT', 6500);
insert into employee values(110, 'Vasudha', 'IT', 7000);
insert into employee values(111, 'Melinda', 'IT', 8000);
insert into employee values(112, 'Komal', 'IT', 10000);
insert into employee values(113, 'Gautham', 'Admin', 2000);
insert into employee values(114, 'Manisha', 'HR', 3000);
insert into employee values(115, 'Chandni', 'IT', 4500);
insert into employee values(116, 'Satya', 'Finance', 6500);
insert into employee values(117, 'Adarsh', 'HR', 3500);
insert into employee values(118, 'Tejaswi', 'Finance', 5500);
insert into employee values(119, 'Cory', 'HR', 8000);
insert into employee values(120, 'Monica', 'Admin', 5000);
insert into employee values(121, 'Rosalin', 'IT', 6000);
insert into employee values(122, 'Ibrahim', 'IT', 8000);
insert into employee values(123, 'Vikram', 'IT', 8000);
insert into employee values(124, 'Dheeraj', 'IT', 11000);
select * from emloyee DEPT_NAME ,MAX (where salery > 30000;
      