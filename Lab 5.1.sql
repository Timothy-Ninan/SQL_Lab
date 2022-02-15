-- 5.1: Data Manipulation Language

-- 1.Create Employee table with same structure as EMP table.
-- SQL>Create table employee as select * from emp where 1=3;
-- desc employee;
-- Name 	Null? 	Type 
-- EMPNO 	NOT NULL 	NUMBER(4) 
-- ENAME 	  	VARCHAR2(10) 
-- JOB 	  	VARCHAR2(50) 
-- MGR 	  	NUMBER(4) 
-- HIREDATE 	  	DATE 
-- SAL 	  	NUMBER(7,2) 
-- COMM 	  	NUMBER(7,2) 
-- DEPTNO 	  	NUMBER(2) 
 
select * from employee