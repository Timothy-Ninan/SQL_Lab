-- 3.	Write a query to change the job and deptno of employee whose empno is 7698 to the job and deptno of employee having empno 7788. 
 
	update table employee 
    set job=(select job from employee where empno=7788),deptno=(select deptno from employee where empno=7788) 
    where empno=7698;