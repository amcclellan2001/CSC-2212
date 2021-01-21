/*
Alex McClellan
Dr. Suchan
CSC 2212
12 October 2020
SQL Homework #1

Note: I had trouble figuring out how to multiply the two columns and replace the existing data for number five.
*/


-- 1.
SELECT * FROM EMPLOYEE WHERE EMP_FNAME OR EMP_LNAME LIKE 'Smith'
ORDER BY EMP_NUM ASC;

 -- 2.
SELECT * FROM PROJECT JOIN EMPLOYEE ON EMP_NUM
ORDER BY PROJ_VALUE ASC;

-- 3.
SELECT * FROM PROJECT JOIN EMPLOYEE ON EMP_LNAME
ORDER BY EMP_LNAME ASC;

 -- 4.
SELECT DISTINCT PROJ_NUM FROM ASSIGNMENT
ORDER BY PROJ_NUM ASC;

 -- 5.
SELECT ASSIGN_NUM, EMP_NUM, PROJ_NUM, ASSIGN_CHARGE, ASSIGN_HOURS FROM ASSIGNMENT AND ASSIGN_CHARGE * ASSIGN_HOURS
ORDER BY ASSIGN_CHARGE ASC;
