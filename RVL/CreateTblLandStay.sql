USE RVL

CREATE TABLE tblLandStay(
	LSID INT IDENTITY PRIMARY KEY,
	Seller NVARCHAR(MAX),
	Phone_Number NVARCHAR(MAX),
	Seller_Email NVARCHAR(MAX),
	Seller_Notes NVARCHAR(MAX),
	Seller_Name NVARCHAR(MAX),
	Availability NVARCHAR(MAX),
	State NVARCHAR(MAX),
	County NVARCHAR(MAX),
	APN NVARCHAR(MAX),
	Acres NVARCHAR(MAX),
	Legal NVARCHAR(MAX),
	GPS NVARCHAR(MAX),
	Price SMALLMONEY,
	Contact_or_Checkout NVARCHAR(MAX)
);

DROP TABLE tblLandStay;

SELECT * FROM tblLandStay;
