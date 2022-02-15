-- 4.Display the Book details that were published during the period of 2001 to 2004. Also display book details with Book 
--   name having the character ‘&’ anywhere. 
  SELECT *
  FROM BOOK_MASTER 
  WHERE BOOK_PUB_YEAR BETWEEN 2001 AND 2004 AND BOOK_NAME LIKE '%"&"%';