select *
from заказы
where Ном_прод = 
(
select Ном_прод
from Продавцы
where Имя_прод = 'Сидоров'
)