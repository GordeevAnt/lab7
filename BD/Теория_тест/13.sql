select *
from Покупатели
where Значимость > all
(
select значимость
from покупатели
where город = 'Тула'
)