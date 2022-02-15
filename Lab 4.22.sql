-- 22.	Create a view ‘Acc_view’ with columns Customerld, CustomerName, AccountNumber, AccountType, and LedgerBalance from AccountsMaster. In the view Acc_view, 	the column names should be CustomerCode, AccountHolderName, AccountNumber, Type, and Balance for the respective columns from AccountsMaster table. 
	   
       CREATE VIEW Acc_view AS SELECT(Customerid,Customername,Accountnumber,AccountType,ledgerBalance)
	   From AccountMaster;