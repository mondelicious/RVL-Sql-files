USE RVL

CREATE TABLE tblCompanyLogins(
	CID INT IDENTITY PRIMARY KEY,
	Category_Name NVARCHAR(MAX),
	URL_Link NVARCHAR(MAX),
	Username NVARCHAR(MAX),
	Password NVARCHAR(MAX),
	Name_Login_Under NVARCHAR(MAX),
	Give_Access_To NVARCHAR(MAX)
);

SELECT * FROM tblCompanyLogins