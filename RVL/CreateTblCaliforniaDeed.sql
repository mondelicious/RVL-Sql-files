USE RVL

CREATE TABLE tblCaliforniaDeed(
	CDID INT IDENTITY PRIMARY KEY,
	APN NVARCHAR(MAX),
	PreparedBy NVARCHAR(MAX),
	ReturnTo NVARCHAR(MAX),
	StatementsGrantee NVARCHAR(MAX),
	Acknowledged NVARCHAR(MAX),
	GrantTo NVARCHAR(MAX),
	CountyOf NVARCHAR(MAX),
	Dated NVARCHAR(MAX),
	Grantor NVARCHAR(MAX),
	GrantDeedPrintName NVARCHAR(MAX),
	StateOf NVARCHAR(MAX),
	AcknowledgementCountyOf NVARCHAR(MAX),
	AcknowledgementOn NVARCHAR(MAX),
	BeforeMe NVARCHAR(MAX),
	PersonallyAppeared NVARCHAR(MAX),
	LawsStateOf NVARCHAR(MAX),
	NotaryPublic NVARCHAR(MAX),
	CommissionExpires NVARCHAR(MAX),
	AcknowledgementPrintName NVARCHAR(MAX),
	GrantorNameAddressPhone NVARCHAR(MAX),
	GranteeNameAddressPhone NVARCHAR(MAX)
);

DROP TABLE tblCaliforniaDeed