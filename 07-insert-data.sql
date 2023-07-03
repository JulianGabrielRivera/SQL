-- INSERT INTO employers (
--         company_name,
--         company_address,
--         yearly_revenue,
--         is_hiring
--     ) -- TRUE can also be a 1
-- VALUES ('Apple', 'mystreet 10, Orlando', 0.87, TRUE);
-- INSERT INTO employers (
--         company_name,
--         company_address,
--         yearly_revenue,
--         is_hiring
--     ) -- TRUE can also be a 1 and if we have a default of FALSE we dont have to include it here
-- VALUES ('Oilers', 'mystreet 12, Orlando', 1.12, FALSE);
-- INSERT INTO employers (
--         company_name,
--         company_address,
--         yearly_revenue,
--         is_hiring
--     ) -- TRUE can also be a 1
-- VALUES ('FindaPup', 'mystreet 15, Orlando', 15.12, TRUE);
INSERT INTO conversations (user_name, employer_name, message, data_sent)
VALUES(
        'Goku',
        'Apple',
        'hi hello',
        '2021-10-15 16:32:10'
    );