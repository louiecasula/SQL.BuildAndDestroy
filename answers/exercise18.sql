--ALTER TABLE myNewDB.Students
--    ADD COLUMN ID INTEGER;
--
--UPDATE myNewDB.Students
--SET ID = '35'
--WHERE StudentName = 'Jane Doe';

UPDATE myNewDB.Students
SET City = 'Edinburgh', Country = 'Scotland'
WHERE ID = '35';