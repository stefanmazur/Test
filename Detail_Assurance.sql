/*
SELECT *
FROM CUMULALL 
where [PAIE,NO] =  '03'
and [NO,EMPL] = 160158

select *
from Assurance_Detail
where [PAIE#] = 3
and empl = 160158
*/

--Base
SELECT 
'CM-RCE', 2012, [NO DE,CHEQUE], [NO,EMPL], '12-' + [PAIE,NO], 0, 
cast([reg-base] as varchar) + '-9331', 
[BASE-YE] YE, 
'' YEUR, 
'', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
from Assurance_Detail
join cumulall on  empl = [NO,EMPL] 
	and [PAIE,NO] = right('00'+ cast([PAIE#] as varchar), 2)
	and [reg-base] = [CODE,PAIE]
where [PAIE#] = 3
and empl = 160158
and isNull([BASE-YE],0) > 0

UNION

--[OPT1-YE] Maladie Complémentaire
SELECT 
'CM-RCE', 2012, [NO DE,CHEQUE], [NO,EMPL], '12-' + [PAIE,NO], 0, 
cast([reg-base] as varchar) + '-XXXX', 
[OPT1-YE] YE, 
'' YEUR, 
'', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
from Assurance_Detail
join cumulall on  empl = [NO,EMPL] 
	and [PAIE,NO] = right('00'+ cast([PAIE#] as varchar), 2)
	and [reg-base] = [CODE,PAIE]
where [PAIE#] = 3
and empl = 160158
and isNull([OPT1-YE],0) > 0
UNION
--[OPT2-YE] Vie de base
SELECT 
'CM-RCE', 2012, [NO DE,CHEQUE], [NO,EMPL], '12-' + [PAIE,NO], 0, 
cast([reg-base] as varchar) + '-9371A', 
[OPT2-YE] YE, 
'' YEUR, 
'', '', '', '', '', '', '', '', '', '', '', '', '', '', ''
from Assurance_Detail
join cumulall on  empl = [NO,EMPL] 
	and [PAIE,NO] = right('00'+ cast([PAIE#] as varchar), 2)
	and [reg-base] = [CODE,PAIE]
where [PAIE#] = 3
and empl = 160158
and isNull([OPT2-YE],0) > 0