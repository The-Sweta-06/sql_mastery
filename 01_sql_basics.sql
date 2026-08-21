CREATE TABLE students(
student_id INT,
name CHAR(50),
age INT,
grade CHAR(1)
);

INSERT INTO students(student_id,name,age,grade)
VALUES (0,'Sweta',21,'A'),
       (1,'Manish',22,'B'),
	   (2,'Kaushal',22,'C'),
	   (3,'Nisha',22,'D');

SELECT * FROM students


UPDATE students
SET student_id = 1
WHERE name = 'Sweta'

UPDATE students
SET student_id = 2
WHERE name = 'Manish'

UPDATE students
SET student_id = 3
WHERE name = 'Kaushal'

UPDATE students
SET student_id = 4
WHERE name = 'Nisha'

SELECT * from students;

INSERT INTO students
VALUES (5,'Gouri',23,'E'),
       (6,'Rahul',24,'F');




SELECT name from students
WHERE age = 22;

SELECT * from students;




DELETE from students
WHERE name = 'Rahul'

