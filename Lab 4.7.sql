-- 7.	Disable the constraint on CustomerId, and insert the 	following data:
-- 	1002, Becker, #114 New York, #114 New york , M, 45, 431525
-- 	1003, Nanapatekar, #115 India, #115 India , M, 45, 431525
 
	Alter table cust_table drop PRIMARY KEY custid_prim;