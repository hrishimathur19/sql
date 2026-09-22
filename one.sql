create table customber(customer_id INT primary key, name VARCHAR(20), age INT, city VARCHAR(50));
insert into customber (customer_id, name, age ,city) values 
(1,'rahul',22,'jaipur'),
(2,'Aman',23,'jodhpur'),
(3,'raghav',31,'bikaner'),
(4,'Neha',28,'Udaipur'),
(5,'Arjun',34,'Kota');
select * from customber
select name from customber
select customer_id from customber;
select name , age from customber;
select distinct age from customber;
select count(DISTINCT name) from customber;