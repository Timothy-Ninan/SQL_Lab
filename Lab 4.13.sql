-- 13.	Create the Suppliers table based on the structure of the Customer table. Include only the CustomerId, CustomerName, Address1, Address2, and phoneno columns. 
-- 	Name the columns in the new table as SuppID, SName, Addr1, 	Addr2, and Contactno respectively. 

	   create table Suppliers as select(customerid as suppid,customername as sname,adddress1 as addr1,address2 as addr2,phoneno as contactno) from cust_table;