/*
Alex McClellan
Dr. Suchan
CSC 2212
22 November 2020
Universal Orlando Queries
*/

-- 1.
#Creates a view that lists all employees that report to someone, followed by their supervisor ID and name 
CREATE VIEW Employees AS select employee_ID, employee_LName as Last_Name, employee_FName as First_Name, employee_position as Position, (select employee_ID from employee WHERE reportsTo IS NULL) as Head_ID, (select employee_LName from employee where reportsTo IS NULL) as Supervisor_Last, (select employee_FName from employee where reportsTo IS NULL) as Supervisor_First FROM employee WHERE reportsTo IS NOT NULL ORDER BY employee_position;

-- 2.
#Creates a view that displays all areas across the parks and sorts them alphabetically
CREATE VIEW Area_Search AS SELECT attraction.attraction_ID as ID, attraction.attraction_name as Name, attraction.attraction_type as Type FROM attraction HAVING attraction.attraction_type = "Area" ORDER BY attraction.attraction_name;

-- 3.
#Creates a view that seaerches for specific orders with the customer who purchased it listed
CREATE VIEW Order_Search AS SELECT customer.customer_ID as ID, customer.customer_LName as Last_Name, customer.customer_FName as First_Name FROM customer JOIN account on customer.account_ID = account.account_ID JOIN orders on orders.account_ID = account.account_ID WHERE orders.orders_total = "$50.36";

-- 4.
#Creates a view that shows all customers that have paid the entry fee and can be granted access to the parks
CREATE VIEW EntryClearance_Check AS SELECT customer.customer_ID as ID, customer.customer_LName as Last_Name, customer.customer_FName as First_Name, account.entry_clearance as EntryClearance_Check FROM customer JOIN account ON customer.customer_ID = account.customer_ID WHERE account.entry_clearance = "True";

-- 5.
#Creates a view that shows all customers that have purchased a Fast Pass
CREATE VIEW FastPass_Check AS SELECT customer.customer_ID as ID, customer.customer_LName as Last_Name, customer.customer_FName as First_Name, account.account_fastpass AS Has_FastPass FROM customer JOIN account ON customer.customer_ID = account.customer_ID WHERE account.account_fastpass = "True";

-- 6.
#Creates a view that shows all current attractions, their price, and the park they are in
CREATE VIEW Attractions AS SELECT attraction.attraction_name as Attraction, attraction.attraction_type, attraction.attraction_price, park.park_ID as Park FROM attraction JOIN park on park.park_ID = attraction.park_ID;

-- 7.
#Creates a view that shows the count of all attractions and areas in the park
CREATE VIEW Attraction_Count AS SELECT attraction.attraction_type, count(attraction.attraction_type) as Type FROM attraction GROUP BY attraction.attraction_type;

-- 8.
#Creates a view that shows all positions in the park along with the current number of staff occupying the position
CREATE VIEW Employee_Position_Count AS SELECT employee.employee_position AS Position, count(employee.employee_position) AS Position_Count FROM employee GROUP BY employee.employee_position ORDER BY Position_Count DESC;

-- 9.
#Creates a view that shows a count of all orders placed in 2020
CREATE VIEW 2020_Orders AS SELECT count(orders.orders_ID) AS 2020_Orders FROM orders WHERE orders.orders_date LIKE "2020%";
