-- 25.	Create a Sequence with the name Seq_Dept on Deptno column of Department_Masters table. It should start from 40 and stop at 200. Increment parameter for the sequence Seq_Dept should be in step of 10.
	   CREATE sequence SEQ_DEPT minvalue 40 start with 40
	   increment by 10 MAX VALUE 200 cache 40;