SELECT * FROM syntax_practice WHERE city= 'chicago';
SELECT * FROM syntax_practice WHERE username LIKE '%a%';
UPDATE syntax_practice SET account_balance= 10.00 WHERE account_balance= 0 AND transactions_attempted= 0;
SELECT * FROM syntax_practice WHERE transactions_attempted >=9;
SELECT * FROM syntax_practice WHERE account_balance >355 ORDER BY account_balance DESC;
SELECT * FROM syntax_practice WHERE account_balance <=10 ORDER BY account_balance ASC;
SELECT * FROM syntax_practice WHERE account_balance >100;
INSERT INTO syntax_practice (username,city, transactions_completed,transactions_attempted,account_balance, user_id) VALUES ('alex', 'bloomington', 3, 4, 1000.00, 9);
DELETE FROM syntax_practice WHERE city= 'miami' AND transactions_completed <5;
