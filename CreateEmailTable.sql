USE RVL

CREATE TABLE Email(
	Email NVARCHAR(MAX),
	AppPassword NVARCHAR(MAX),
	SenderName NVARCHAR(MAX)
);

DROP TABLE Email;

SELECT
	*
FROM
	Email