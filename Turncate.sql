--------------- 1 Combined two rows with the help of left join 
   
    SELECT e.first_name, d.department_name FROM employees e
    LEFT JOIN departments d ON e.department_id = d.department_id;



--------------- 2 Retriever specific column from the table 

    SELECT First_name, Last_name From the employees;


--------------- 3 Write a query to retrieve Rows with dates with in specific range 
    SELECT Column_name FROM Table_name
    WHERE column_column BETWEEN '2023-01-01' AND '2023-12-31';




--------------- 4 To combine the result state of two or more select statement 
    SELECT * FROM TABLE
    UNION
    SELECT  Column_name FROM TABLE;


--------------- 5 Creative table employees with fields like empld empage  empaddress empsalary
    CREATE  TABLE employees(
        empId INT ,
        empName VARCHAR(50),
        empAge INT,
        empAddress VARCHAR(100),
        empSalary INT
        
    );