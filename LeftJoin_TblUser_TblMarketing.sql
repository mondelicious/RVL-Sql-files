USE RVL

SELECT * FROM tblUser
SELECT * FROM tblMarketing


SELECT
	*
FROM 
	tblUser AS U 
	LEFT JOIN
	tblMarketing AS M ON U.Full_Name = M.Lead_Assigned
WHERE
	U.Full_Name = M.Lead_Assigned