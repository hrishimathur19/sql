CREATE TABLE student_2 (
    id INT,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    salary INT
);

INSERT INTO student_2 (id, name, age, city, salary)
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

select * from student_2;

SELECT DISTINCT city
FROM student_2;
select * from student_2 where city in ('Paris','Chicago','Berlin');
select * from student_2 where city not in('Paris','Chicago','Berlin');

select * from student_2 where age between 24 AND 30;