/*
Alex McClellan
Dr. Suchan
CSC 2212
19 October 2020
SQL Homework #3
*/

-- 19.
SELECT CUS_CODE, COUNT(DISTINCT INV_NUMBER) FROM INVOICE AS TOTAL_INVOICES;
GROUP BY CUS_CODE;
ORDER BY CUS_CODE;
SELECT SUM(LINE_PRICE) FROM LINE AS TOTAL_SALES;
SELECT MIN(LINE_PRICE) FROM LINE AS SMALLEST_PURCHASE;
SELECT MAX(LINE_PRICE) FROM LINE AS BIGGEST_PURCHASE;
SELECT AVG(LINE_PRICE) FROM LINE AS AVERAGE_PURCHASE;

-- 20.
SELECT CUS_CODE, CUS_BALANCE FROM CUSTOMER;
ORDER BY CUS_CODE;

-- 21.
SELECT CUS_CODE, CUS_BALANCE FROM CUSTOMER;
SELECT MIN(CUS_BALANCE) FROM CUSTOMER AS MINIMUM_BALANCE;
SELECT MAX(CUS_BALANCE) FROM CUSTOMER AS MAXIMUM_BALANCE;
SELECT AVG(CUS_BALANCE) FROM CUSTOMER AS AVERAGE_BALANCE;

-- 22.
SELECT CUS_CODE, CUS_BALANCE FROM CUSTOMER;
SELECT SUM(CUS_BALANCE) FROM CUSTOMER AS TOTAL_BALANCES;
SELECT MIN(CUS_BALANCE) FROM CUSTOMER AS MINIMUM_BALANCE;
SELECT MAX(CUS_BALANCE) FROM CUSTOMER AS MAXIMUM_BALANCE;
SELECT AVG(CUS_BALANCE) FROM CUSTOMER AS AVERAGE_BALANCE;

-- 23.
SELECT CUSTOMER.CUS_CODE, CUSTOMER.CUS_BALANCE FROM CUSTOMER WHERE NOT EXISTS (SELECT INVOICE.CUS_CODE FROM INVOICE);

-- 24.
SELECT CUSTOMER.CUS_CODE, CUSTOMER.CUS_BALANCE FROM CUSTOMER WHERE NOT EXISTS (SELECT INVOICE.CUS_CODE FROM INVOICE);
SELECT SUM(CUS_BALANCE) FROM CUSTOMER AS TOTAL_BALANCES;
SELECT MIN(CUS_BALANCE) FROM CUSTOMER AS MINIMUM_BALANCE;
SELECT MAX(CUS_BALANCE) FROM CUSTOMER AS MAXIMUM_BALANCE;
SELECT AVG(CUS_BALANCE) FROM CUSTOMER AS AVERAGE_BALANCE;

-- 25.
SELECT P_DESCRIPT, P_QOH, P_PRICE FROM PRODUCT WHERE P_QOH > 0;
SELECT P_QOH * P_PRICE AS SUBTOTAL FROM PRODUCT;

-- 26.
SELECT SUM(P_QOH * P_PRICE) AS TOTAL_VALUE FROM PRODUCT;