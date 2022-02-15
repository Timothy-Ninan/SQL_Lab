-- 16.	Relate AccountsMaster table and CustomerMaster table through Customerld column with the constraint name Cust_acc.
	   
       Alter table Accountmaster ADD constraint ass_fk FOREIGN KEY(customerid) REFERENCES customermaster(customerid);