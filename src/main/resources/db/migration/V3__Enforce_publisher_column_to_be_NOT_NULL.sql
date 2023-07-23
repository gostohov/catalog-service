UPDATE book
SET publisher = 'Polarsophia'
WHERE publisher IS NULL;

ALTER TABLE book
ALTER COLUMN publisher SET NOT NULL;
