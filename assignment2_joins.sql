-- Assignment 2: SQL Joins
-- INNER JOIN
SELECT Students.StudentName, Grades.Subject, Grades.Score FROM Students INNER JOIN Grades ON Students.StudentID = Grades.StudentID;

-- LEFT JOIN
SELECT Students.StudentName, Grades.Subject, Grades.Score FROM Students LEFT JOIN Grades ON Students.StudentID = Grades.StudentID;
