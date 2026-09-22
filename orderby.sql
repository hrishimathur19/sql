CREATE TABLE student (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    course VARCHAR(50),
    marks INT,
    fees INT
);
INSERT INTO student VALUES
(1, 'Rahul', 20, 'Jodhpur', 'BCA', 85, 45000),
(2, 'Aman', 21, 'Jaipur', 'BCA', 72, 45000),
(3, 'Priya', 19, 'Kota', 'BBA', 91, 40000),
(4, 'Rohit', 22, 'Jodhpur', 'BCA', 68, 45000),
(5, 'Neha', 20, 'Udaipur', 'BBA', 78, 40000),
(6, 'Karan', 23, 'Jaipur', 'BCA', 88, 45000),
(7, 'Sneha', 19, 'Kota', 'BCA', 95, 45000),
(8, 'Vikas', 21, 'Udaipur', 'BCA', 61, 45000),
(9, 'Anjali', 20, 'Jodhpur', 'BBA', 83, 40000),
(10, 'Mohit', 22, 'Jaipur', 'BCA', 74, 45000);

select * from students order by marks ASC;
select * from students order by marks DESC;
select marks from students order by marks; 
select * from students order by city asc, marks desc;
select * from students order by fees;