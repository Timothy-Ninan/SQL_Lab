--  2. Display name and date of birth of students where date of birth must be displayed in the format similar to “January, 12 1981”
--  for those who were born on Saturday or Sunday.

 SELECT STUDENT_NAME,TO_CHAR(STUDENTDOB,'MONTH DD YYYY') AS STUDENT_DOB 
 FROM STUDENTMASTER WHERE TO_CHAR(STUDENTDOB,'DAY') LIKE  ('%SATURDAY%') OR TO_CHAR(STUDENTDOB,'DAY') 
 LIKE  ('%SUNDAY%') ;