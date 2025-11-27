SELECT students.name, departments.dept_name
FROM students
LEFT JOIN departments
ON students.dept_id = departments.dept_id;
