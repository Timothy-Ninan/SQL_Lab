-- 20.	Modify the AccountsMaster table such that if Customer is deleted from Customer table then all his details should be deleted from AccountsMaster table. 
	
       Delete from Accountmaster,customertable where customerid = 1001