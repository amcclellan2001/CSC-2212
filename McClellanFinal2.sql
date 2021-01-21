/*
Alex McClellan
Dr. Suchan
CSC 2212
7 December 2020
Database Final Part 2
*/

-- 1.
SELECT student.studentid, student.lastName, student.firstName, student.major, max(student.GPA) FROM student WHERE student.transfer = "Y";

-- 2.
SELECT count(student.studentid) AS Count FROM student INNER JOIN enroll.studentID ON student.studentid WHERE enroll.enrollSemester = "1" AND enroll.enrollGrade = "B" GROUP BY student.studentid;

-- 3.
SELECT student.firstName, count(student.firstName) AS Count from student GROUP BY student.firstName HAVING count(student.firstName) > 1 ORDER BY count(student.firstName) DESC;

-- 4.
SELECT student.major, count(student.studentid) AS Count FROM student JOIN enroll ON enroll.studentID = student.studentID JOIN class ON class.classCode = enroll.classCode JOIN course ON course.courseCode = class.courseCode WHERE course.courseCredit = "4" AND student.transfer = "N" GROUP BY student.major ORDER BY count(student.studentid) DESC;

-- 5.
SELECT ROUND(AVG(student.GPA), 2) AS GPA FROM student JOIN enroll ON enroll.studentID = student.studentID JOIN class ON class.classCode = enroll.classCode WHERE class.classTime LIKE "%Th%";

-- 6.
SELECT course.courseDescription as Course, count(*) as Count FROM student JOIN enroll ON enroll.studentID = student.studentID JOIN class ON class.classCode = enroll.classCode JOIN course ON course.courseCode = class.courseCode WHERE enroll.enrollSemester = "2" GROUP BY course.courseDescription ORDER BY count(enroll.studentID) DESC;

-- Bonus.
UPDATE enroll JOIN class ON class.classCode = enroll.classCode JOIN course ON course.courseCode = class.courseCode SET enroll.enrollGrade = "A" WHERE course.courseCode = "CIS-420";