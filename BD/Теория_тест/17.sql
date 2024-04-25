select ном_пок
from Покупатели
Where Значимость > 200

Union

select ном_пок
From заказы
Where сумма > 3000
Order by Ном_пок