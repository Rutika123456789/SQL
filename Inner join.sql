--INNER JOIN




SELECT students.name, marks.subject 
FROM students
INNER JOIN marks 
ON students.id = marks.student_id;
