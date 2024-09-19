

-- A) SELECT * FROM Credit_Card_Details


SELECT * FROM Credit_Card_Details

--- CHECK DATATYPE OF TABLE 'Credit_Card_Details'

SELECT 
    COLUMN_NAME,
	DATA_TYPE,
	CHARACTER_MAXIMUM_LENGTH
FROM
    INFORMATION_SCHEMA.COLUMNS
WHERE
    TABLE_NAME = 'Credit_Card_Details';




-- B) SELECT * FROM Customer_Details_1


SELECT * FROM Customer_Details_1

--- CHECK DATATYPE OF TABLE 'Credit_Card_Details'

SELECT 
    COLUMN_NAME,
	DATA_TYPE,
	CHARACTER_MAXIMUM_LENGTH
FROM
    INFORMATION_SCHEMA.COLUMNS
WHERE
    TABLE_NAME = 'Credit_Card_Details';






