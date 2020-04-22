# Update database
USE lab_mysql;

# Miami
UPDATE customers
SET city = 'Miami'
WHERE city = 'Mimia';

# email addresses
UPDATE customers
SET email = 'ppicasso@gmail.com'
WHERE customerID = 10001;

UPDATE customers
SET email = 'lincoln@us.gov'
WHERE customerID = 20001;

UPDATE customers
SET email = 'hello@napoleon.me'
WHERE customerID = 30001;