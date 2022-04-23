CREATE TABLE departments(
   dept_no VARCHAR PRIMARY KEY NOT NULL,
   dept_name VARCHAR(255) 
);

CREATE TABLE dept_emp(
    emp_no INT NOT NULL,
    dept_no VARCHAR(255),
    PRIMARY KEY (emp_no, dept_no)
);

CREATE TABLE dept_manager(
    dept_no VARCHAR(255),
    emp_no INT NOT NULL,
    PRIMARY KEY (dept_no, emp_no)
);

CREATE TABLE employees(
    emp_no INT NOT NULL PRIMARY KEY,
    emp_title_id VARCHAR,
    birth_date DATE,
    first_name VARCHAR,
    last_name VARCHAR,
    sex VARCHAR,
    hire_date DATE
);

CREATE TABLE salaries(
    emp_no INT NOT NULL PRIMARY KEY,
    salary INT NOT NULL
);

CREATE TABLE titles(
    title_id VARCHAR NOT NULL PRIMARY KEY,
    title VARCHAR
);