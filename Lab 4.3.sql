-- 3.	a) Add the following Columns to the Customer table. 
-- 	Gender	Varchar2(1)
-- 	Age Number(3)
-- 	PhoneNo	Number(10)

	Alter table customer add Gender varchar2(1);
	Alter table customer add Age Number(3);
	Alter table customer add phoneNo(10);
	--  b) Rename the Customer table to Cust_Table
	   Rename customer to cust_table;
 