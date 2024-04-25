select комиссия
from Продавцы
Where Ном_прод in
(
select Ном_прод
from заказы
where ном_пок in 
(
select Ном_пок
from Покупатели
where Город = 'Москва'
)
)