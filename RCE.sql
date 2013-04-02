--select max([PAIE,NO]) from cumulall
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], [NO,EMPL], '12-' + [PAIE,NO], 0, [CODE,PAIE], Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN MS_SOFE_RCE ON [CODE,PAIE] = MS
where [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], [NO,EMPL], '12-' + [PAIE,NO], 0, '888-8621R', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
where [CODE,PAIE] = '888' and [NO,EMPL] in ('163065','162836','160000','163009','163101','163069','163070','163081','163085','163089','163099','162971')
and [PAIE,NO] > '00'
UNION 
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], [NO,EMPL], '12-' + [PAIE,NO], 0, '888-8641R', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
where [CODE,PAIE] = '888' and [NO,EMPL] in ('162852','162843','161629','161626')
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '164-9451', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_7_1 - 864] ON CUMULALL.[NO,EMPL] = [3_7_1 - 864].[NO,EMPL]
WHERE substring([3_7_1 - 864].[S-CODE,ASSURGRP],1,1)='0' and [CODE,PAIE] = '164'
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '164-9452', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_7_1 - 864] ON CUMULALL.[NO,EMPL] = [3_7_1 - 864].[NO,EMPL]
WHERE substring([3_7_1 - 864].[S-CODE,ASSURGRP],1,1)='1' and [CODE,PAIE] = '164'
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '165-9151', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_7_1 - 165] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165].[NO,EMPL]
WHERE [CODE,PAIE] = '165'
and [PAIE,NO] > '00'
UNION 
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '165-9251', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_7_1 - 165E] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165E].[NO,EMPL]
WHERE [CODE,PAIE] = '165'
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10 
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, CUMULALL.[CODE,PAIE], '', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN MS_SOFE_RCE_YEUR ON CUMULALL.[CODE,PAIE] = MS_SOFE_RCE_YEUR.MS
where [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '264-9451', '', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_7_1 - 864] ON CUMULALL.[NO,EMPL] = [3_7_1 - 864].[NO,EMPL]
WHERE substring([3_7_1 - 864].[S-CODE,ASSURGRP],1,1)='0' and [CODE,PAIE] = '264'
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '264-9452', '', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_7_1 - 864] ON CUMULALL.[NO,EMPL] = [3_7_1 - 864].[NO,EMPL]
WHERE substring([3_7_1 - 864].[S-CODE,ASSURGRP],1,1)='1' and [CODE,PAIE] = '264'
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '265-9151', '', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_7_1 - 165] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165].[NO,EMPL]
WHERE [CODE,PAIE] = '265'
and [PAIE,NO] > '00'
UNION 
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '265-9251', '', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_7_1 - 165E] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165E].[NO,EMPL]
WHERE [CODE,PAIE] = '265'
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10 
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '897-8651', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_6_1 - 897AG] ON CUMULALL.[NO,EMPL] = [3_6_1 - 897AG].[NO,EMPL]
WHERE CUMULALL.[CODE,PAIE] = '897'
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '897-8652', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_6_1 - 897VC] ON CUMULALL.[NO,EMPL] = [3_6_1 - 897VC].[NO,EMPL]
WHERE CUMULALL.[CODE,PAIE] = '897'
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '997-8651', '', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_6_1 - 897AG] ON CUMULALL.[NO,EMPL] = [3_6_1 - 897AG].[NO,EMPL]
WHERE CUMULALL.[CODE,PAIE] = '997'
and [PAIE,NO] > '00'
UNION 
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '997-8652', '', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_6_1 - 897VC] ON CUMULALL.[NO,EMPL] = [3_6_1 - 897VC].[NO,EMPL]
WHERE CUMULALL.[CODE,PAIE] = '997'
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '828-8533', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [SOFE_Titre_Emploi] ON CUMULALL.[NO,EMPL] = [SOFE_Titre_Emploi].[Matricule]
WHERE CUMULALL.[CODE,PAIE] = '828' and[SOFE_Titre_Emploi].[Statut d'emploi] <> 'TEMP'
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '828-8534', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [SOFE_Titre_Emploi] ON CUMULALL.[NO,EMPL] = [SOFE_Titre_Emploi].[Matricule]
WHERE CUMULALL.[CODE,PAIE] = '828' and [SOFE_Titre_Emploi].[Statut d'emploi] = 'TEMP'
and [PAIE,NO] > '00'
UNION
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '829-8529', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [SOFE_Titre_Emploi] ON CUMULALL.[NO,EMPL] = [SOFE_Titre_Emploi].[Matricule]
WHERE CUMULALL.[CODE,PAIE] = '829' and [SOFE_Titre_Emploi].[Statut d'emploi] <> 'TEMP'
and [PAIE,NO] > '00'
UNION 
SELECT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '829-8530', Cast(VALEUR as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [SOFE_Titre_Emploi] ON CUMULALL.[NO,EMPL] = [SOFE_Titre_Emploi].[Matricule]
WHERE [CODE,PAIE] = '829' and [SOFE_Titre_Emploi].[Statut d'emploi] = 'TEMP'
and [PAIE,NO] > '00'

--Assurance 863 (Cols blanc)
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '863-9031', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '863' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '863-9032', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '863' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '863-9001', 
Cast(Cast(Cast([OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '863'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '863-9021', 
Cast(Cast(Cast([OPT3-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '863'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '863-9041', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '863' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '863-9042', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '863' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '863-9011', 
Cast(Cast(Cast([S-OPT1-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '863'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '863-9005', 
Cast(Cast(Cast([S-OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '863'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, 'C963', 
'' , Cast([VALEUR] as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
WHERE [CODE,PAIE] = '963'
and [PAIE,NO] > '00'

--Assurance 864 (Pompiers)
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '864-9431', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '864' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '864-9432', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '864' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '864-9401', 
Cast(Cast(Cast([OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '864'
and [PAIE,NO] > '00' and Cat = 1
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '864-9402', 
Cast(Cast(Cast([OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '864'
and [PAIE,NO] > '00' and Cat = 3
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '864-9421', 
Cast(Cast(Cast([OPT3-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '864'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '864-9441', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar) , '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '864' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '864-9442', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar) , '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '864' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '864-9411', 
Cast(Cast(Cast([S-OPT1-YE] as money) * 1.09 as numeric(6,2)) as varchar) , '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '864'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '864-9405', 
Cast(Cast(Cast([S-OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar) , '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '864'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, 'C964', 
'' , Cast([VALEUR] as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
WHERE [CODE,PAIE] = '964'
and [PAIE,NO] > '00'

--Assurance 865 (Cadres)
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9131', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_7_1 - 165] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9132', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9101', 
Cast(Cast(Cast([OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9121', 
Cast(Cast(Cast([OPT3-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9141', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9142', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9111', 
Cast(Cast(Cast([S-OPT1-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9105', 
Cast(Cast(Cast([S-OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, 'C965', 
'' , Cast([VALEUR] as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165].[NO,EMPL]
WHERE [CODE,PAIE] = '965'
and [PAIE,NO] > '00'

--Assurance 865 (Élus)
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9231', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_7_1 - 165E] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165E].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9232', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165E] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165E].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9201', 
Cast(Cast(Cast([OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165E] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165E].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9241', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165E] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165E].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9242', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165E] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165E].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9211', 
Cast(Cast(Cast([S-OPT1-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165E] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165E].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '865-9205', 
Cast(Cast(Cast([S-OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165E] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165E].[NO,EMPL]
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '865'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, 'C965', 
'' , Cast([VALEUR] as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN [3_7_1 - 165E] ON CUMULALL.[NO,EMPL] = [3_7_1 - 165E].[NO,EMPL]
WHERE [CODE,PAIE] = '965'
and [PAIE,NO] > '00'

--Assurance 873 (Cols bleus)
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '873-9531', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '873' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '873-9532', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '873' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '873-9501', 
Cast(Cast(Cast([OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '873'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '873-9521', 
Cast(Cast(Cast([OPT3-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '873'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '873-9541', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '873' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '873-9542', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '873' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '873-9511', 
Cast(Cast(Cast([S-OPT1-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '873'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '873-9505', 
Cast(Cast(Cast([S-OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '873'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, 'C973', 
'' , Cast([VALEUR] as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
WHERE [CODE,PAIE] = '973'
and [PAIE,NO] > '00'

--Assurance 874 (Policiers)
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '874-9331', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '874' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '874-9332', 
Cast(Cast(Cast([BASE-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '874' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '874-9301', 
Cast(Cast(Cast([OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '874'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '874-9321', 
Cast(Cast(Cast([OPT3-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '874'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '874-9341', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '874' and Cat = 1
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '874-9342', 
Cast(Cast(Cast([OPT4-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '874' and Cat = 3
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '874-9311', 
Cast(Cast(Cast([S-OPT1-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '874'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '874-9305', 
Cast(Cast(Cast([S-OPT2-YE] as money) * 1.09 as numeric(6,2)) as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
JOIN Assurance_Detail on CUMULALL.[NO,EMPL] = right('000000'+ rtrim(ltrim(empl)), 6)
	and [PAIE,NO] = right('00'+ rtrim(ltrim([PAIE#])),2)
	and [REG-BASE] = [CODE,PAIE]
WHERE [CODE,PAIE] = '874'
and [PAIE,NO] > '00'
UNION
SELECT DISTINCT --TOP 10
'CM-RCE', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, 'C974', 
'' , Cast([VALEUR] as varchar), '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
FROM CUMULALL
WHERE [CODE,PAIE] = '974'
and [PAIE,NO] > '00'
