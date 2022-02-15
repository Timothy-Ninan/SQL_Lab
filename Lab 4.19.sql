-- 19.	Modify the AccountsMaster table keeping a Check constraint with the name Balance_Check for the Minimum Balance which should be greater than 5000. 
	   
       alter table Accountmaster add constraint 	Balance_check(ledger balance > 5000);