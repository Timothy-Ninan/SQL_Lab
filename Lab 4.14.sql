-- 14.	Drop the above table and recreate the following table with the name CustomerMaster. 
-- 	Customerid	Number(5) Primary key(Name of constraint is CustId_PK)
-- 	CustomerName	Varchar2(30) Not Null
	-- Addressl	Varchar2(30) Not Null
-- 	Address2	Varchar2(30)
-- 	Gender		Varchar2(l)
-- 	Age		Number(3)
-- 	PhoneNo	Number(10)
	   
       Drop table Suppliers;
	   create table customermaster(customerid(10) primary key(custid_pk),customername varchar2(30),Address1 varchar2(30),Address2 varchar2(30),Gender varchar2(1),Age number(3),phoneno number(10));