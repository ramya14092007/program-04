-- =========================================
-- SQL Assignment: Create Course Table
-- Name:
-- Register Number:
-- =========================================

-- Create a table named Course with:
-- CourseID
-- CourseName
-- Credits
-- DepartmentID

-- Add CourseID as PRIMARY KEY.USE YANGGEDB;

CREATE TABLE COURSE (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(30) NOT NULL,
    Credits INT,
    DepartmentID INT
);

INSERT INTO COURSE (CourseID, CourseName, Credits, DepartmentID)
VALUES
(201, 'Database Systems', 4, 101),
(202, 'Data Structures', 3, 101),
(203, 'Computer Networks', 4, 102);

DESCRIBE COURSE;

SELECT * FROM COURSE;


-- Insert at least 3 records.


-- Display the table structure using DESCRIBE.


-- Display all records.
