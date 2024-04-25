Select Ном_прод, Имя_прод
From Продавцы а
Where 1< ( Select COUNT(Distinct ном_пок)
From Заказы
Where ном_прод=а.ном_прод)