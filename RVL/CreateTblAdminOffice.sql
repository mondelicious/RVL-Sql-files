USE RVL

CREATE TABLE tblAdminContact(
	ACID INT IDENTITY PRIMARY KEY,
	Full_name NVARCHAR(MAX),
	Email NVARCHAR(MAX),
	Phone_number NVARCHAR(MAX),
	Address NVARCHAR(MAX),
	County NVARCHAR(MAX),
	Category NVARCHAR(MAX)
);

DROP TABLE tblAdminContact;

SELECT 
	*
FROM
	tblAdminContact;