-- ALTER TABLE employers
-- ALTER COLUMN yearly_revenue
-- SET DATA TYPE FLOAT;
-- postgreSQL
-- ALTER TABLE employers
-- MODIFY COLUMN yearly_revenue FLOAT(5, 2) -- mySQL
-- ALTER TABLE users
-- ALTER COLUMN full_name
-- SET DATA TYPE VARCHAR(300);
-- postgreSQL
ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300);