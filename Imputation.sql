--select [NO EMPL], Identite, oracle from FichierImputation
--where [NO EMPL] in ( select matricule from (
--select matricule, count(*) Tot from (
SELECT Distinct 'EM-RSA' Type, Matricule, URG, Statut_Emploi, right('0000'+ rtrim(ltrim(Titre_Emploi)), 4) TE, Type_Affectation, '' as SEQ,
Replace(LEFT(CONVERT(VARCHAR, Case When Date_Debut > '2012-12-16' Then Date_Debut Else '20121216' End, 120), 10),'-','') Dte,
Replace(substring(Oracle,1,13),'-','') as UBR, 
'00' as CBS, 
substring(Oracle,1,1) as Fonds, 
substring(Oracle,6,3) as UntAdm, 
substring(Oracle,23,5) as Ele1, 
substring(Oracle,3,2) as Ele2, 
'' as Ele3,
'100.00' as Pct, '0' as Mnt, '3' as Nature, '1' as Ordre, Code
--,oracle
FROM SOFE_Imputation
Left join FichierImputation on Matricule = [NO EMPL]
WHERE Principal=1
and montant > 0
and substring(Oracle,21,1) = '1'
and [NO EMPL] not in (select [NO EMPL] from corrections_doublons)
UNION
SELECT Distinct 'EM-RSA' Type, Matricule, URG, Statut_Emploi, right('0000'+ rtrim(ltrim(Titre_Emploi)), 4) TE, Type_Affectation, '' as SEQ,
Replace(LEFT(CONVERT(VARCHAR, Case When Date_Debut > '2012-12-16' Then Date_Debut Else '20121216' End, 120), 10),'-','') Dte,
Replace(substring(Oracle,1,13),'-','') as UBR, 
'00' as CBS, 
substring(Oracle,1,1) as Fonds, 
substring(Oracle,6,3) as UntAdm, 
substring(Oracle,23,5) as Ele1, 
substring(Oracle,3,2) as Ele2, 
'' as Ele3,
'100.00' as Pct, '0' as Mnt, '3' as Nature, '1' as Ordre, Code
--,oracle
FROM SOFE_Imputation
join Corrections_Doublons on Matricule = [NO EMPL]
WHERE Principal=1
and substring(Oracle,21,1) = '1'
--) tab
--group by matricule
--having count(*) > 1) tab2
--)
--and montant > 0
--and substring(Oracle,21,1) = '1'
--order by 1
--6-44-741-3310-00-2141-00000
--UBR = 13 premier char moins les -
--Fond = premier char
--Unité adm = mid(Oracle, 6,3)
--Element 1 = 5 dernier char
--Arr = mid(Oracle, 3,2)

--Data = on privilégie 21X1 ou 21X5