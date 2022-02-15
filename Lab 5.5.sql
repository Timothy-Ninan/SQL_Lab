-- 5.	Write a query to change the deptno of employee with empno 7788 to that of employee having empno 7698. 
 
	update table employee set deptno=(select deptno from employee where deptno=7788) 
    where deptno=7698;