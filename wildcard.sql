CREATE TABLE student_3 (
    id INT,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    salary INT
);

INSERT INTO student_3 (id, name, age, city, salary)
VALUES
(1, 'Michael', 28, 'New York', 55000),
(2, 'Sophia', 24, 'London', 48000),
(3, 'Daniel', 32, 'Paris', 72000),
(4, 'Emma', 26, 'Toronto', 51000),
(5, 'William', 35, 'Chicago', 85000),
(6, 'Olivia', 29, 'Sydney', 63000),
(7, 'James', 31, 'London', 68000),
(8, 'Charlotte', 27, 'Berlin', 59000),
(9, 'Alexander', 38, 'Paris', 92000),
(10, 'Isabella', 23, 'Madrid', 45000);

select * from student_3;

select * from student_3 where name like 'M%'

select * from student_3
WHERE city like 'London'
or city like 'Paris'
or city like 'berlin';

select * from student_3 where city in ('London','Paris','Berlin');
select * from student_3 where age between 25 and 35;
select * from student_3 where name like 'A%';
select * from student_3 where name like '%a';
select * from student_3 where name like '%li%';

select * from student_3 where name like '_____';
select * from student_3 where city like 'London' or city like 'Paris' and age between 25 and 35;  