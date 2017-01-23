USE RVL

CREATE TABLE tblPropertyInventory(
	Date_Listed	NVARCHAR(MAX),
	APN_ID NVARCHAR(MAX),
	Original_Price MONEY,
	Current_Market_Value MONEY,
	Updated_Price MONEY,
	Image_no NVARCHAR(MAX),
	Title NVARCHAR(MAX),
	URL_link_for_each_social_media NVARCHAR(MAX),
	GPS_Coordinates NVARCHAR(MAX),
	GPS_URL_Link NVARCHAR(MAX),
	Video_Property_Link NVARCHAR(MAX),
	Current_Status NVARCHAR(MAX),
	Lands_Sold_Site NVARCHAR(MAX),
	Date_Sold NVARCHAR(MAX),
	Current_Owner_of_the_Land NVARCHAR(MAX),
	Sold_to_Land_Buyer NVARCHAR(MAX),
	Buyers_Email NVARCHAR(MAX),
	Buyers_PhoneNumber NVARCHAR(MAX),
	Amount_Closed_Sale NVARCHAR(MAX),
	Terms_and_Conditions NVARCHAR(MAX),
	Notes_for_the_Terms NVARCHAR(MAX),
	Payment_Remarks NVARCHAR(MAX),
	URL_Deeds NVARCHAR(MAX),
	URL_Stamp_Deeds NVARCHAR(MAX),
	URL_Moonclerk_Form NVARCHAR(MAX),
	Status NVARCHAR(MAX),
	County NVARCHAR(MAX),
	Additional_Notes NVARCHAR(MAX)
);

DROP TABLE tblPropertyInventory;