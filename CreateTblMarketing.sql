USE RVL

CREATE TABLE tblMarketing(
	LeadID INT IDENTITY PRIMARY KEY,
	Lead_Received NVARCHAR(100),
	Last_Name NVARCHAR(100),
	First_Name NVARCHAR(100),
	Middle_Name NVARCHAR(100),
	Phone_Number NVARCHAR(100),
	Email_Address NVARCHAR(100),
	Issue_Description NVARCHAR(100),
	Lead_Source NVARCHAR(100),
	Other NVARCHAR(250),
	Lead_FollowUp NVARCHAR(250),	
	Lead_Status NVARCHAR(100),
	Priority NVARCHAR(100),
	Memo NVARCHAR(100),
	Lead_Assigned NVARCHAR(100),
	Lead_Assesment NVARCHAR(50)
);

DROP TABLE tblMarketing;