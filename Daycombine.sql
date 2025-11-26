-- ----------------------------
-- 1. CREATE TABLE
-- ----------------------------
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(30),
    marks INT
);

/* ---------------------------------------------
   2. INSERT 10 ROWS IN THE TABLE
--------------------------------------------- */
INSERT INTO students VALUES (1, 'Aarav', 19, 'Computer', 85);
INSERT INTO students VALUES (2, 'Riya', 20, 'IT', 92);
INSERT INTO students VALUES (3, 'Kabir', 18, 'Mechanical', 76);
INSERT INTO students VALUES (4, 'Sneha', 21, 'Civil', 88);
INSERT INTO students VALUES (5, 'Arjun', 19, 'Computer', 91);
INSERT INTO students VALUES (6, 'Mira', 20, 'IT', 67);
INSERT INTO students VALUES (7, 'Rahul', 22, 'Electrical', 73);
INSERT INTO students VALUES (8, 'Neha', 18, 'Computer', 95);
INSERT INTO students VALUES (9, 'Dev', 19, 'Mechanical', 82);
INSERT INTO students VALUES (10, 'Isha', 20, 'IT', 58);

-- -------------------------------------------------
-- 3. BASIC SELECT (show whole table)
-- -------------------------------------------------
SELECT * FROM students;

-- -------------------------------------------------
-- 4. SELECT WITH CONDITION (WHERE)
-- Students who scored more than 80
-- -------------------------------------------------
SELECT * FROM students
WHERE marks > 80;

-- -------------------------------------------------
-- 5. ORDER BY (ASCENDING) - lowest to highest marks
-- -------------------------------------------------
SELECT * FROM students
ORDER BY marks ASC;

-- -------------------------------------------------
-- 6. ORDER BY (DESCENDING) - highest to lowest marks
-- -------------------------------------------------
SELECT * FROM students
ORDER BY marks DESC;

-- -------------------------------------------------
-- 7. COUNT(*) = counts total rows
-- -------------------------------------------------
SELECT COUNT(*) AS total_students
FROM students;

-- -------------------------------------------------
-- 8. COUNT(age) = counts only rows where age is NOT NULL
-- -------------------------------------------------
SELECT COUNT(age) AS total_age_entries
FROM students;

-- -------------------------------------------------
-- 9. COUNT with condition
-- How many students are from the Computer department?
-- -------------------------------------------------
SELECT COUNT(*) AS computer_students
FROM students
WHERE department = 'Computer';

-- -------------------------------------------------
-- 10. Advanced: show top 3 highest scorers
-- -------------------------------------------------
SELECT *
FROM students
ORDER BY marks DESC
LIMIT 3;

