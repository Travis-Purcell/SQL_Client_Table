CREATE TABLE clients (
            id INTEGER,
            name TEXT,
            birthday DATE,
  	    service TEXT
  );

  
INSERT INTO clients (id, name, birthday, service)
VALUES (1, 'Jane Doe', '1990-05-30', 'mobile insurance'),
	(2, 'John Doe', '1987-09-21', 'smart home insurance'), 
	(3, 'Tarquin Woodsorrel', '1955-08-13', 'carrot insurance');


#Updated name
UPDATE clients SET name = 'Jane Smith'
WHERE name = 'Jane Doe';

ALTER TABLE clients ADD COLUMN email TEXT;

UPDATE clients SET email = 'jane@doodles.com'
WHERE name = 'Jane Smith';
UPDATE clients SET email = 'john@yooha.com'
WHERE name = 'John Doe';
UPDATE clients SET email = 'carrots@woods.com'
WHERE name = 'Tarquin Woodsorrel';

#Cancelled services.
DELETE FROM clients WHERE id = 1;

SELECT * FROM clients;
