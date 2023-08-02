UPDATE book
SET created_by = 'unknown',
    last_modified_by = 'unknown'
WHERE created_by IS NULL and last_modified_by IS NULL;

ALTER TABLE book
    ALTER COLUMN created_by SET NOT NULL;
