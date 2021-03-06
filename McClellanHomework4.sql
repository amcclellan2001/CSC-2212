/*
Alex McClellan
Dr. Suchan
CSC 2212
20 October 2020
SQL Homework #4
*/

-- 57.
SELECT PAT_FNAME, PAT_LNAME FROM PATRON ORDER BY PAT_LNAME, PAT_FNAME;

-- 60.
SELECT DISTINCT BOOK_YEAR FROM BOOK ORDER BY BOOK_YEAR;

-- 64.
SELECT BOOK_TITLE, BOOK_YEAR, BOOK_SUBJECT FROM BOOK ORDER BY BOOK_SUBJECT ASC, BOOK_YEAR DESC, BOOK_TITLE ASC;

-- 69.
SELECT BOOK_NUM, BOOK_TITLE, BOOK_SUBJECT, BOOK_COST FROM BOOK WHERE (BOOK_SUBJECT = "Middleware" OR "Cloud") AND BOOK_COST > 70;

-- 70. 
SELECT AU_ID, AU_FNAME, AU_LNAME, AU_BIRTHYEAR FROM AUTHOR WHERE AU_BIRTHYEAR BETWEEN 1979 AND 1990 ORDER BY AU_ID;

-- 71.
SELECT BOOK_NUM, BOOK_TITLE, BOOK_SUBJECT FROM BOOK WHERE BOOK_TITLE LIKE "%Database%" ORDER BY BOOK_NUM;

-- 73.
SELECT PAT_ID, PAT_FNAME, PAT_LNAME, PAT_TYPE FROM PATRON WHERE PAT_LNAME LIKE "%c%" ORDER BY PAT_ID;

-- 75.
SELECT AU_ID, AU_FNAME, AU_LNAME, AU_BIRTHYEAR FROM AUTHOR WHERE AU_BIRTHYEAR IS NOT NULL ORDER BY AU_ID;

-- 80.
SELECT COUNT(BOOK_NUM) AS AVAILABLE_BOOKS FROM BOOK WHERE PAT_ID IS NULL;

-- 87.
SELECT PATRON.PAT_ID, BOOK.BOOK_NUM, (CHECKOUT.CHECK_IN_DATE - CHECKOUT.CHECK_OUT_DATE) FROM PATRON, BOOK, CHECKOUT;
-- Note: It wouldn't let me use an AS clause to rename the new field created from the CHECK_IN_DATE and CHECK_OUT_DATE for some reason.
-- Note: It also displayed a date of 78 days for each row.

-- 89.
SELECT BOOK_NUM, CONCAT(BOOK_TITLE, BOOK_YEAR), BOOK_SUBJECT FROM BOOK ORDER BY BOOK_SUBJECT;
-- Note: It wouldn't let me change the name of the concatenated column here with an AS clause.

-- 98.
SELECT BOOK.BOOK_NUM, BOOK.BOOK_TITLE, COUNT(CHECKOUT.BOOK_NUM) FROM CHECKOUT, BOOK GROUP BY BOOK_NUM ORDER BY COUNT(CHECKOUT.BOOK_NUM) DESC, BOOK_TITLE;
-- Note: I get 68 for every book in the count field for the checkout times.

-- 99.
SELECT BOOK.BOOK_NUM, BOOK.BOOK_TITLE, COUNT(CHECKOUT.BOOK_NUM) AS CHECKOUT_TIMES FROM CHECKOUT, BOOK WHERE CHECKOUT_TIMES > 0 ORDER BY CHECKOUT_TIMES;
-- Note: I get an unknown column name error when I try to alias the new count column and use it in my where clause.

-- 100.
SELECT AUTHOR.AU_ID, AUTHOR.AU_LNAME, BOOK.BOOK_TITLE, (CHECKOUT.CHECK_IN_DATE - CHECKOUT.CHECK_OUT_DATE), CHECKOUT.PAT_ID, PATRON.PAT_LNAME FROM AUTHOR, BOOK, CHECKOUT, PATRON INNER JOIN CHECKOUT.PAT_ID ON PATRON.PAT_ID WHERE PATRON.PAT_LNAME = "Miles" AND AUTHOR.AU_LNAME = "Bruer" ORDER BY (CHECKOUT.CHECK_IN_DATE - CHECKOUT.CHECK_OUT_DATE);
-- Note: Now it won't let me execute the query at all for table 'PAT_ID'.

-- 101.
SELECT PATRON.PAT_ID, PATRON.PAT_FNAME, PATRON.PAT_LNAME FROM PATRON WHERE NOT EXISTS(SELECT CHECKOUT.PAT_ID FROM CHECKOUT) GROUP BY PATRON.PAT_FNAME, PATRON.PAT_LNAME;
-- Note: Returns no data, guessing from the WHERE clause but not sure.

-- 104.
SELECT PAT_ID, AVG(CHECK_IN_DATE - CHECK_OUT_DATE) FROM CHECKOUT GROUP BY PAT_ID ORDER BY AVG(CHECK_IN_DATE - CHECK_OUT_DATE) DESC;

-- 106.
SELECT AUTHOR.AU_ID, AUTHOR.AU_FNAME, AUTHOR.AU_LNAME, WRITES.BOOK_NUM WHERE NOT BOOK.BOOK_SUBJECT = "Programming" INNER JOIN WRITES.BOOK_NUM ON BOOK.BOOK_NUM ORDER BY AU_LNAME;
-- Note: Got an error for the sorting everything but "Programming", not sure why.

-- 107.
SELECT BOOK_NUM, BOOK_TITLE, BOOK_SUBJECT, AVG(BOOK_COST), DIFF(BOOK_COST) FROM BOOK GROUP BY BOOK_SUBJECT ORDER BY BOOK_TITLE;
-- Note: Got an error that the difference operation does not exist.

-- 109.
SELECT BOOK_SUBJECT, MIN(BOOK_COST), MAX(BOOK_COST) FROM BOOK GROUP BY BOOK_SUBJECT ORDER BY BOOK_SUBJECT;