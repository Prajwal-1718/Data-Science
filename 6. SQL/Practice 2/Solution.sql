CREATE TABLE student(
Id INT PRIMARY KEY,
Name VARCHAR(50),
Marks INT,
City VARCHAR(50)
);

INSERT INTO student
(Id, Name, Marks, City)
VALUES
(101,"Attul",78,"Mumbai"),
(102,"Bhaskar",70,"Mumbai"),
(103,"Chandu",80,"Pune"),
(104,"Chetan",82,"Mumbai"),
(105,"Manoj",85,"Benagluru"),
(106,"Maruthi",95,"Benagluru"),
(107,"Arjun",50,"Pune");

SELECT City, AVG(Marks)
FROM student
GROUP BY City
/*Ascending order of the AVG marks*/
ORDER BY AVG(Marks) ASC;	
/* Ascending order of the City names*/
-- ORDER BY City ASC;
