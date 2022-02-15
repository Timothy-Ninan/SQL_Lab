-- 15.	Create the AccountsMaster table with the following Columns. Use sequence to generate Account number
-- 	Customerid Number(5)
-- 	AccountNumber Number(10,2) Primary key(Name of constraint is Acc_PK)
-- 	AccountType Char(3)
-- 	LedgerBalance Number(10,2) Not Null
	   
       Create table Accoutnmaster(customerid number(5),Accountnumber number(10) primary key(acno),accounttype char(3),ledgerbalance number(10) Not Null);
	   Create sequence seq_ano
		MINVALUE 101
		MAXVALUE 10000
		START WITH 101
		INCREMENT BY 1
		CACHE 101;