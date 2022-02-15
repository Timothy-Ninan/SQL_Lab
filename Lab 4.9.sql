-- 9.	Drop the constraint Custld_Prim on CustomerId and insert the following Data. Alter Customer table, drop constraint Custid_Prim.
-- 	1002, Becker, #114 New York, #114 New york , M, 45, 431525, 15000.50
-- 	1003, Nanapatekar, #115 India, #115 India , M, 45, 431525, 20000.50	
 
	   Alter table cust_table drop PRIMARY KEY custid_prim;
	   Insert into cust_table(1002, Becker, #114 New York, #114 New york , M, 45,431525, 15000.50);
	   Insert into cust_table(1003, Nanapatekar, #115 India, #115 India , M, 45, 431525,20000.50);