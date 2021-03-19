#Basic Queries

1- SELECT * FROM students

2- SELECT * FROM students WHERE "Age" > 30

3- SELECT * FROM students WHERE Gender = "F" AND Age > 30

4- SELECT Points FROM students WHERE name = "Alex"

5- INSERT INTO students (Name,Age,Gender,Points) 
   VALUES ('Mouhannad','22', 'M','400')

6-UPDATE students
  SET Points = 405 
  WHERE Name = "Basma"

7-UPDATE students
  SET Points = 100
  WHERE Name = "Alex";

#creating Table

1- CREATE TABLE graduates (
    ID INTEGER NOT_NULL PRIMARY_key AUTO_INCREMENT,
    Name TEXT NOT_NULL UNIQUE,
    Age INTEGER,
	Gender TEXT,
	Points INTEGER,
	Graduation TEXT
 
)


2- INSERT INTO graduates (Name,Age,Gender,Points,Graduation) 
   VALUES ('Layal','18', 'F','350','08/09/2018'

3-DELETE FROM students WHERE Name = 'Layal'