DROP DATABASE IF EXISTS SQLPYTHON;

CREATE DATABASE IF NOT EXISTS SQLPYTHON;

use SQLPYTHON;
DROP TABLE IF EXISTS students;


CREATE TABLE IF NOT EXISTS students(
	studentId int AUTO_INCREMENT PRIMARY KEY,
	studentName varchar(20) NOT NULL,
	enrolledCourse varchar(20) NOT NULL,
	joinedDate date NOT NULL,
	phoneNumber INTEGER,
	studentAddress VARCHAR(20)
);

INSERT INTO students (studentName,enrolledCourse,joinedDate,studentAddress)
	values("manoj","java","2023-03-03","VA");
	
	
INSERT INTO students (studentName,enrolledCourse,joinedDate,studentAddress)
	values("lavanya","ruby","2023-04-03","NJ");
	

INSERT INTO students (studentName,enrolledCourse,joinedDate,studentAddress)
	values("avinash","python","2023-03-19","AZ");
	
	
INSERT INTO students (studentName,enrolledCourse,joinedDate,studentAddress)
	values("Muneendra","datascience","2023-04-18","CT");
	
	
