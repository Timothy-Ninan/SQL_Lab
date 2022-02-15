-- 18.	Modify the AccountMaster table with the Check constraint to ensure AccountType should be either NRI or IND.
	   
       alter table Accountmaster add constraint ck_ac check(accountype='NRI' or accountype='IND');