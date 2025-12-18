CREATE VIEW v_users_age AS 
SELECT * FROM users WHERE age >= 20 AND age <= 30 ORDER BY age ASC;