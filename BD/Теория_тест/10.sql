select *
From Покупатели
where город = 'Тула' and exists
(
select *
from заказы
where Ном_пок in
(
select Ном_пок
from Покупатели
where город = 'Тула'
)
)