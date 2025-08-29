-- question 1

CREATE TABLE student(
	id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
-- question 2

INSERT INTO student
VALUES (1, "Sundra Evans", 19),
		(2, "Kate Raha", 18),
        (3, "Kevin Mwenda", 21);
-- question 3

UPDATE student
SET age = 20
WHERE id = 2;