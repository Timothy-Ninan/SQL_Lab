
 -- 8. Display Staff Code, Staff Name, and Department Name for those who have taken more than one book.  

 SELECT S.Staff_Code,D.Staff_Name,D.DEPT_NAME 
 FROM STAFFMASTER S,BOOK_TRANSACTIONS D 
 GROUP BY S.STAFF_NAME 
 HAVING COUNT(D.STAFF_NAME)>1;
 