-- 23.	Create a view on AccountsMaster table with name vAccs_Dtls. This view should list all customers whose AccountType is ‘IND’ and their balance amount should not be less than 10000. Using this view any DML operation should not violate the view conditions. 
	      
          CREATE VIEW vAccs_Dtls AS SELECT 	Accounttype,ledgerbalance 
          from Accountmaster where accounttype = 'IND' and ledgerbalance < 10000; 