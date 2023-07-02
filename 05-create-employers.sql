CREATE TABLE employers (
    company_name VARCHAR(250),
    -- number of characters allowed for this field
    company_address VARCHAR(300),
    -- 5 max digits in total but 2 max digits after the dot
    -- yearly_revenue FLOAT(5, 2) --approximate value
    yearly_revenue NUMERIC(5, 2) -- exact value
,
    is_hiring BOOLEAN
);