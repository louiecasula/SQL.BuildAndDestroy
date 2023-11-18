UPDATE myNewDB.Students
SET PostalCode = NULL
WHERE StudentName ='Shmitty Werben';

SELECT * FROM myNewDB.Students
WHERE PostalCode IS NULL;