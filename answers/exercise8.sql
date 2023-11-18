CREATE TABLE myNewDB.Students
(
    StudentName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255),
    PostalCode VARCHAR(255),
    Country VARCHAR(255)
);

INSERT INTO myNewDB.Students
    VALUES('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');

--INSERT INTO myNewDB.Students
--    VALUES('Rocky Balboa', '92 Broad St', 'Philadelphia', '19677', 'United States');
--
--INSERT INTO myNewDB.Students
--    VALUES('Shmitty Werben', '104 Trench Ln', 'Trenton', '19353', 'United States');
--
--INSERT INTO myNewDB.Students
--    VALUES('Luis Casuella', '69 Gutter Ave', 'San Jose', 'L3UTH', 'Costa Rica');