/* Changine 'Name' to 'Full_Name' in the student table */
ALTER TABLE student
CHANGE COLUMN Name Full_Name VARCHAR(50);


/* Deleting all the students who scored less than 80 */
DELETE FROM student
WHERE Marks < 80 ;


/* Deleting the column for grades */
ALTER TABLE student
DROP COLUMN Grades;

SELECT * FROM student;