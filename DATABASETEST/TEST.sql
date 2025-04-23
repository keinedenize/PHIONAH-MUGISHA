
CREATE TABLE Finance (
    StudentID INT,
    Tuition_Fee DECIMAL,
    Administration_Fee DECIMAL,
    Exams_Fee DECIMAL,
    Medical_Fee DECIMAL
);

SELECT StudentName, StudentID, Tuition_Fee
FROM tblStudent s
WHERE Year = 'Y1S1';


SELECT StudentName, StudentID, Year, Tuition_Fee
FROM tblStudent 
WHERE f.Tuition_Fee >= 30000;

INSERT INTO tblStudent (StudentName, StudentID, Birthdate, Year, MobileNo)
VALUES ('Dan', '2001-04-20', 'Y1S2', '0723456123');


UPDATE tblStudent
SET StudentName = 'Nelson'
WHERE StudentID = 26;

SELECT
  MAX(Tuition_Fee) AS Highest_Amount FROM Finance,
  MIN(Tuition_Fee) AS Lowest_Amount FROM Finance
FROM tblFinance;
