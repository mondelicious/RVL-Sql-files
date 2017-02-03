USE RVL

CREATE TABLE tblVideoTutorial (
	VID INT IDENTITY PRIMARY KEY,
	Process NVARCHAR(MAX),
	Link NVARCHAR(MAX)
);

SELECT
	*
FROM
	tblVideoTutorial;

DROP TABLE tblVideoTutorial