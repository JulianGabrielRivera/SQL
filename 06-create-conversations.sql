CREATE TABLE conversations (
    -- has to be same data type as users table to map conversationt to specific user
    user_name VARCHAR(200),
    -- same rule applies as above
    employer_name VARCHAR(250),
    -- no limit to message length
    message TEXT,
    data_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);