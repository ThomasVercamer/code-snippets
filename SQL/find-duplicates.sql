-- Find duplicates based on 1 field (MAIL in this case)
SELECT MAIL, COUNT(*) CN
FROM MY_TABLE -- change table here
GROUP BY MAIL
HAVING COUNT(*) > 1
ORDER By MAIL ;

-- Find duplicates based on multiple fields (USERID & PREFERENCE_ID in this case)
SELECT USERID, PREFERENCE_ID, COUNT(*) CN
FROM MY_TABLE -- change table here
GROUP BY PREFERENCE_ID, USERID
HAVING COUNT(*) > 1
ORDER BY PREFERENCE_ID;

