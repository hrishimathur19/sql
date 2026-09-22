CREATE TABLE student_1 (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    course VARCHAR(50),
    marks INT,
    fees INT
);
INSERT INTO student_1 VALUES
(1, 'Rahul', 20, 'Jodhpur', 'BCA', 85, 45000),
(2, 'Aman', 21, 'Jaipur', 'BCA', NULL, 40000),
(3, 'Priya', 20, NULL, 'BBA', 78, 42000),
(4, 'Ravi', 22, 'Kota', 'BCA', 92, NULL),
(5, 'Neha', 21, NULL, 'BCA', NULL, 45000),
(6, 'Karan', 20, 'Ajmer', 'BCA', 75, 38000),
(7, 'Simran', 22, 'Udaipur', 'BBA', NULL, NULL),
(8, 'Mohit', 21, 'Kota', 'BCA', 88, 44000),
(9, 'Pooja', 20, NULL, 'BCA', 81, NULL),
(10, 'Arjun', 22, 'Jaipur', 'BCA', NULL, 46000);
select * from student_1;
SELECT * FROM student_1 WHERE marks IS NULL;
update student_1 set marks = 70 where name = 'Neha';
select * from student_1 where name = 'Neha';
update student_1 set city= 'Jodhpur', fees = 34000 where name = 'Priya';
select * from student_1 where name = 'Priya';


//DELETE

delete from student_1 where name = 'Priya';
select * from student_1;
delete from student_1 where marks is NULL;