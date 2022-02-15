-- 7. Display Author Name, Book Name for those authors who wrote more than one book. 

 SELECT AUTHOR,BOOK_NAME 
 FROM BOOK_MASTER 
 GROUP BY AUTHORNAME 
 HAVING COUNT(AUTHOR)>1;