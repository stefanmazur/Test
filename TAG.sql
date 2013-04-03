SELECT
'CM-TAG' c1, 2012 c2, [NO DE,CHEQUE] c3, [NO,EMPL] c4, '12-' + [PAIE,NO] c5, 0 c6, [CODE,PAIE] c7, '12-' + [PAIE,NO] c8, DEBUT c9, FIN c10, 
Cast(Sum(VALEUR) as varchar) c11, 
dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')), 
Case
	When dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')) = '' Then ''
	When dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')) = '0' Then ''
	When Sum(VALEUR) = 0 Then ''
	Else isNull(Cast(Cast(((dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')) / Sum(VALEUR))/taux) as numeric(8,2)) as varchar),'')
End c13,
isNull([Unité de regroupement],'') c14, isNull([Statut d'emploi],'') c15, '' c16, isNull(SOFE_Titre_Emploi.[Titre emploi],'') c17, '' c18, '' c19, '' c20, '' c21, '' c22, '' c23, '' c24
FROM CUMULALL 
JOIN MS_SOFE_TAG ON CUMULALL.[CODE,PAIE] = MS_SOFE_TAG.MS and SOFE is not null
LEFT JOIN SOFE_Titre_Emploi ON SOFE_Titre_Emploi.matricule = CUMULALL.[NO,EMPL] and [Prin#] = 1
JOIN PERIODE_PAIE on CUMULALL.[PAIE,NO] = PAIE_NO and ANNEE = '12'
--LEFT JOIN TITRE_URG on SOFE_Titre_Emploi.[Titre emploi] = TITRE_URG.[Titre emploi]
--WHERE CUMULALL.[PAIE,NO] = '41'
group by
[NO DE,CHEQUE], CUMULALL.[NO,EMPL], [PAIE,NO], DEBUT, FIN, 
isNull(SOFE_Titre_Emploi.[Unité de regroupement],''),
[CODE,PAIE], tire,isNull([Statut d'emploi],''), taux, isNull(SOFE_Titre_Emploi.[Titre emploi],'')

UNION

SELECT
'CM-TAG', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '302-0801A', '12-' + [PAIE,NO], DEBUT, FIN, 
Cast(Sum(VALEUR) as varchar), 
dbo.GetMontant(CUMULALL.[NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')), 
'', 
isNull([Unité de regroupement],'') c14, isNull([Statut d'emploi],'') c15, '', isNull(SOFE_Titre_Emploi.[Titre emploi],''), '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_6_1 - 897AG] ON CUMULALL.[NO,EMPL] = [3_6_1 - 897AG].[NO,EMPL]
LEFT JOIN SOFE_Titre_Emploi ON SOFE_Titre_Emploi.matricule = CUMULALL.[NO,EMPL] and [Prin#] = 1
JOIN PERIODE_PAIE on CUMULALL.[PAIE,NO] = PAIE_NO and ANNEE = '12'
--LEFT JOIN TITRE_URG on SOFE_Titre_Emploi.[Titre emploi] = TITRE_URG.[Titre emploi]
WHERE CUMULALL.[CODE,PAIE] = '302'
--AND CUMULALL.[PAIE,NO] = '41'
group by
[NO DE,CHEQUE], CUMULALL.[NO,EMPL], [PAIE,NO], DEBUT, FIN, 
isNull(SOFE_Titre_Emploi.[Unité de regroupement],''),
[CODE,PAIE], tire,isNull([Statut d'emploi],''),isNull(SOFE_Titre_Emploi.[Titre emploi],'')

UNION 

SELECT
'CM-TAG', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '302-0801V', '12-' + [PAIE,NO], DEBUT, FIN, 
Cast(Sum(VALEUR) as varchar), 
dbo.GetMontant(CUMULALL.[NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')), 
'', 
isNull([Unité de regroupement],'') c14, isNull([Statut d'emploi],'') c15, '',isNull(SOFE_Titre_Emploi.[Titre emploi],''), '', '', '', '', '', '', ''
FROM CUMULALL 
JOIN [3_6_1 - 897VC] ON CUMULALL.[NO,EMPL] = [3_6_1 - 897VC].[NO,EMPL]
LEFT JOIN SOFE_Titre_Emploi ON SOFE_Titre_Emploi.matricule = CUMULALL.[NO,EMPL] and [Prin#] = 1
JOIN PERIODE_PAIE on CUMULALL.[PAIE,NO] = PAIE_NO and ANNEE = '12'
--LEFT JOIN TITRE_URG on SOFE_Titre_Emploi.[Titre emploi] = TITRE_URG.[Titre emploi]
WHERE CUMULALL.[CODE,PAIE] = '302'
--AND CUMULALL.[PAIE,NO] = '41'
group by
[NO DE,CHEQUE], CUMULALL.[NO,EMPL], [PAIE,NO], DEBUT, FIN, 
isNull(SOFE_Titre_Emploi.[Unité de regroupement],''),
[CODE,PAIE], tire,isNull([Statut d'emploi],''),isNull(SOFE_Titre_Emploi.[Titre emploi],'')

UNION

SELECT
'CM-TAG', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '351-3709B', '12-' + [PAIE,NO], DEBUT, FIN, 
Cast(Sum(VALEUR) as varchar), 
dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')), 
Case
	When dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')) = '' Then ''
	When dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')) = '0' Then ''
	When Sum(VALEUR) = 0 Then ''
	Else isNull(Cast(Cast((dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')) / Sum(VALEUR)) as numeric(8,2)) as varchar),'')
End c13, 
isNull([Unité de regroupement],'') c14, isNull([Statut d'emploi],'') c15, '',right('0000'+ rtrim(ltrim(tire)), 4), '', '', '', '', '', '', ''
FROM CUMULALL 
--LEFT JOIN TITRE_URG ON right('0000'+ rtrim(ltrim(tire)), 4) = TITRE_URG.[Titre emploi]
JOIN PERIODE_PAIE on CUMULALL.[PAIE,NO] = PAIE_NO and ANNEE = '12'
LEFT JOIN SOFE_Titre_Emploi ON SOFE_Titre_Emploi.matricule = CUMULALL.[NO,EMPL] and [Prin#] = 1
WHERE CUMULALL.[CODE,PAIE] = '351' AND [unité de regroupement] like 'BLEU%'
--AND CUMULALL.[PAIE,NO] = '41'
group by
[NO DE,CHEQUE], CUMULALL.[NO,EMPL], [PAIE,NO], DEBUT, FIN, 
isNull(SOFE_Titre_Emploi.[Unité de regroupement],''),
[CODE,PAIE], tire,isNull([Statut d'emploi],'')

UNION

SELECT
'CM-TAG', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '351-3709A', '12-' + [PAIE,NO], DEBUT, FIN, 
Cast(Sum(VALEUR) as varchar), 
dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')), 
'',
isNull([Unité de regroupement],'') c14, isNull([Statut d'emploi],'') c15, '',right('0000'+ rtrim(ltrim(tire)), 4), '', '', '', '', '', '', ''
FROM CUMULALL
--LEFT JOIN TITRE_URG ON right('0000'+ rtrim(ltrim(tire)), 4) = TITRE_URG.[Titre emploi]
JOIN PERIODE_PAIE on CUMULALL.[PAIE,NO] = PAIE_NO and ANNEE = '12'
LEFT JOIN SOFE_Titre_Emploi ON SOFE_Titre_Emploi.matricule = CUMULALL.[NO,EMPL] and [Prin#] = 1
WHERE CUMULALL.[CODE,PAIE] = '351' AND [unité de regroupement] not like 'BLEU%'
--AND CUMULALL.[PAIE,NO] = '41'
group by
[NO DE,CHEQUE], CUMULALL.[NO,EMPL], [PAIE,NO], DEBUT, FIN, 
isNull(SOFE_Titre_Emploi.[Unité de regroupement],''),
[CODE,PAIE], tire,isNull([Statut d'emploi],'')

UNION

SELECT
'CM-TAG', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '363-0463A', '12-' + [PAIE,NO], DEBUT, FIN, 
Cast(Sum(VALEUR) as varchar), 
dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')), 
Case
	When dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')) = '' Then ''
	When dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')) = '0' Then ''
	When Sum(VALEUR) = 0 Then ''
	Else isNull(Cast(Cast((dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')) / Sum(VALEUR)) as numeric(8,2)) as varchar),'')
End c13,
isNull([Unité de regroupement],'') c14, isNull([Statut d'emploi],'') c15, '',right('0000'+ rtrim(ltrim(tire)), 4), '', '', '', '', '', '', ''
FROM CUMULALL
--LEFT JOIN TITRE_URG ON right('0000'+ rtrim(ltrim(tire)), 4) = TITRE_URG.[Titre emploi]
JOIN PERIODE_PAIE on CUMULALL.[PAIE,NO] = PAIE_NO and ANNEE = '12'
LEFT JOIN SOFE_Titre_Emploi ON SOFE_Titre_Emploi.matricule = CUMULALL.[NO,EMPL] and [Prin#] = 1
WHERE CUMULALL.[CODE,PAIE] = '363' AND [unité de regroupement] like 'BLEU%'
--AND CUMULALL.[PAIE,NO] = '41'
group by
[NO DE,CHEQUE], CUMULALL.[NO,EMPL], [PAIE,NO], DEBUT, FIN, 
isNull(SOFE_Titre_Emploi.[Unité de regroupement],''),
[CODE,PAIE], tire,isNull([Statut d'emploi],'')

UNION

SELECT
'CM-TAG', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, '363-0463B', '12-' + [PAIE,NO], DEBUT, FIN, 
Cast(Sum(VALEUR) as varchar), 
dbo.GetMontant([NO,EMPL],[CODE,PAIE],[PAIE,NO],isNull(Tire,'')), 
'', 
isNull([Unité de regroupement],'') c14, isNull([Statut d'emploi],'') c15, '',right('0000'+ rtrim(ltrim(tire)), 4), '', '', '', '', '', '', ''
FROM CUMULALL
--LEFT JOIN TITRE_URG ON right('0000'+ rtrim(ltrim(tire)), 4) = TITRE_URG.[Titre emploi]
JOIN PERIODE_PAIE on CUMULALL.[PAIE,NO] = PAIE_NO and ANNEE = '12'
LEFT JOIN SOFE_Titre_Emploi ON SOFE_Titre_Emploi.matricule = CUMULALL.[NO,EMPL] and [Prin#] = 1
WHERE CUMULALL.[CODE,PAIE] = '363' AND [unité de regroupement] not like 'BLEU%'
--AND CUMULALL.[PAIE,NO] = '41'
group by
[NO DE,CHEQUE], CUMULALL.[NO,EMPL], [PAIE,NO], DEBUT, FIN, 
isNull(SOFE_Titre_Emploi.[Unité de regroupement],''),
[CODE,PAIE], tire,isNull([Statut d'emploi],'')

UNION

SELECT
'CM-TAG', 2012, [NO DE,CHEQUE], CUMULALL.[NO,EMPL], '12-' + [PAIE,NO], 0, [CODE,PAIE], '12-' + [PAIE,NO], DEBUT, FIN, 
'', 
Cast(Sum(VALEUR) as varchar), 
'', 
isNull([Unité de regroupement],'') c14, isNull([Statut d'emploi],'') c15, '',right('0000'+ rtrim(ltrim(tire)), 4), '', '', '', '', '', '', ''
FROM CUMULALL
--LEFT JOIN TITRE_URG ON right('0000'+ rtrim(ltrim(tire)), 4) = TITRE_URG.[Titre emploi]
JOIN PERIODE_PAIE on CUMULALL.[PAIE,NO] = PAIE_NO and ANNEE = '12'
LEFT JOIN SOFE_Titre_Emploi ON SOFE_Titre_Emploi.matricule = CUMULALL.[NO,EMPL] and [Prin#] = 1
WHERE CUMULALL.[CODE,PAIE] in ('405', '485', '486', '488', '489', '491', '493', '494', '495', '497', '499', '601', '610')
--AND CUMULALL.[PAIE,NO] = '41'
group by
[NO DE,CHEQUE], CUMULALL.[NO,EMPL], [PAIE,NO], DEBUT, FIN, 
isNull(SOFE_Titre_Emploi.[Unité de regroupement],''),
[CODE,PAIE], tire,isNull([Statut d'emploi],'')