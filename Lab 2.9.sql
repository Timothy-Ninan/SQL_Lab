-- 9. Display Student code, Name and Dept Name. Display “Electricals” if dept code = 20, “Electronics” if 
-- Dept code =30 and “Others” for all other Dept codes in the Dept Name column. Hint : Use Decode   

SELECT STUDENT_CODE,STUDENT_NAME,DECODE(DEPT_CODE,20,'ELECTRICALS',30,'ELECTRONICS','OTHERS') DEPARTMENT_NAME 
FROM STUDENTMASTER;
