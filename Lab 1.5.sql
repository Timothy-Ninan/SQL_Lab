-- 5.List the names of the staff having ‘_’ character in their name.
  SELECT STAFF_NAME 
  FROM STAFFMASTER 
  WHERE STAFF_NAME LIKE '%_%';
