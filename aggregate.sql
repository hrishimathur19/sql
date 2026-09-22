//aggreagate functionss
create table employe(id int primary key, name varchar(50), department varchar(20), age int, salary int);
insert into employe VALUES
    (1,'raghav','hr',20,10000),
    (2,'aman','it',19,12000),
    (3,'saniya','sales',21,10000),
    (4,'shyam','it',22,12000);

select * from employe;
select count(salary) as total_marks from employe;
select sum(salary) as total_sum from employe;
select avg(salary) as avg_sum from employe;
select min(salary) as minimum_salary from employe;
select max(salary) as maximum_salary from employe;

select count(*) from employe;