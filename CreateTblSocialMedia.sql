USE RVL 

CREATE TABLE tblSocialMedia(
	APN_ID	INT IDENTITY PRIMARY KEY,
	Current_Market_Value NVARCHAR(MAX),
	Updated_Price NVARCHAR(MAX),
	Title NVARCHAR(MAX),
	Social_Media_Notes NVARCHAR(MAX),
	Hashtags NVARCHAR(MAX),
	Schedule NVARCHAR(MAX),
	Pre_Approved NVARCHAR(MAX),
	Status NVARCHAR(MAX),
	Additional_Notes NVARCHAR(MAX)
);


DROP TABLE tblSocialMedia