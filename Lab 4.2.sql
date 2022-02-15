-- 2.	Modify the Customer table Cust_Name column of datatype with Varchar2(30), rename the column to CustomerName and it should not 	accept Nulls.

	   ==>Alter table customer rename column cust_name to customername;
	   ==>Alter table customer modify customername  varchar2(30) Not Null;