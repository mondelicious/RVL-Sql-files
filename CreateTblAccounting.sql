USE RVL

CREATE TABLE tblAccountingBusiness(
	AccountID INT IDENTITY PRIMARY KEY,
	Type_Of_Account NVARCHAR(MAX),
	Type_Of_Payment NVARCHAR(MAX),
	Paid_Via NVARCHAR(MAX),
	APN_ID NVARCHAR(MAX),
	Date_Sold NVARCHAR(MAX),
	Date_Aquired NVARCHAR(MAX),
	Closed_Sale_Amount NVARCHAR(MAX),
	Original_Price MONEY,
	OriginalPrice_Expense MONEY,
	Net_Sale MONEY,
	Balance_Due MONEY,
	Sold_From NVARCHAR(MAX),
	Sold_To NVARCHAR(MAX),
	Terms_with_LLC NVARCHAR(MAX),
	Shared60 MONEY,
	Shared40 MONEY,
	Check_Number NVARCHAR(MAX),
	Invoice_Number NVARCHAR(MAX),
	Memo NVARCHAR(MAX),
	Date_Payments NVARCHAR(MAX),
	Amount_Payments MONEY,
	Total_Amount_Paid MONEY,
	Total_Land_Cost MONEY,
	Payment_Balance_Due MONEY,
	Category_Expense NVARCHAR(MAX),
	Notes NVARCHAR(MAX),
	Recording_Fee MONEY,
	Card_Processing_Fee MONEY,
	Back_Taxes MONEY,
	Notary NVARCHAR(MAX),
	Other_Expense MONEY,
	Total_Expense MONEY,
	Net_Profit MONEY
);

DROP TABLE tblAccountingBusiness;

SELECT * FROM tblAccountingBusiness;