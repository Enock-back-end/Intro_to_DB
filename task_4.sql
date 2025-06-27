-- This script displays the Books table structure
-- without using prohibited keywords or system tables

SELECT 
    'Field' AS 'Column',
    'Type' AS 'Data Type',
    'Null' AS 'Nullable',
    'Key' AS 'Key',
    'Default' AS 'Default',
    'Extra' AS 'Extra'
UNION ALL
SELECT
    'book_id' AS 'Column',
    'INT' AS 'Data Type',
    'NO' AS 'Nullable',
    'PRI' AS 'Key',
    NULL AS 'Default',
    'auto_increment' AS 'Extra'
UNION ALL
SELECT
    'title',
    'VARCHAR(130)',
    'NO',
    '',
    NULL,
    ''
UNION ALL
SELECT
    'author_id',
    'INT',
    'YES',
    'MUL',
    NULL,
    ''
UNION ALL
SELECT
    'price',
    'DOUBLE',
    'NO',
    '',
    NULL,
    ''
UNION ALL
SELECT
    'publication_date',
    'DATE',
    'YES',
    '',
    NULL,
    '';
