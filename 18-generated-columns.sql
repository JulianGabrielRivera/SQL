DROP TABLE users;
DROP TABLE employers;
DROP TABLE conversations;
-- CREATE TYPE employment_status AS ENUM('self-employed', 'employed', 'unemployed') -- PostgreSQL
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name, ' ', last_name)),
    -- full_name VARCHAR(300) NOT NULL,
    yearly_salary INT CHECK (yearly_salary > 0),
    current_status ENUM('self-employed', 'employed', 'unemployed') -- postgres uses the type we created up top and we use it here.
    -- current_status employment_status
);
-- MySQL
CREATE TABLE employers(
    id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(300) NOT NULL,
    company_address VARCHAR(300) NOT NULL,
    yearly_revenue FLOAT CHECK (yearly_revenue > 0),
    is_hiring BOOLEAN DEFAULT FALSE
);
CREATE TABLE conversations(
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    employer_id INT,
    message TEXT NOT NULL,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO users (
        first_name,
        last_name,
        yearly_salary,
        current_status
    )
VALUES('Goku', 'Gohan', 20000, 'self-employed')