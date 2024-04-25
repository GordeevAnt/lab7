Select *
From Заказы а
Where сумма > ( Select AVG(сумма)
From Заказы b
Where а.ном_пок=b.Ном_пок);