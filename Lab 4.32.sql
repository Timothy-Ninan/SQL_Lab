-- 32. Create a Sequence with the name Seq_Emp on Empno column of Employee table. It should start from 1001. 
-- Try to set Minimum value for this sequence which is less than / greater than 1001, use the sequence to generate Empno while inserting records in Employee table and check the values generated. 
 
	CREATE sequence SEQ_EMP minvalue 1001 start with 1001
	increment by 1 cache 1001; 