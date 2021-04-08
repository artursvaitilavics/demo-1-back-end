DROP TABLE IF EXISTS employees;

create table employees (
    id int NOT NULL AUTO_INCREMENT,
	personal_id VARCHAR(50),
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50)
);