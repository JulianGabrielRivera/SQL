UPDATE users
SET yearly_salary = NULL 
WHERE full_name = 'Goku';

ALTER TABLE users -- if there is something that violates constraint already then this will fail
ADD CONSTRAINT yearly_salary_positive CHECK (yearly_salary > 0);