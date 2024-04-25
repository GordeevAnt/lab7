select *
from Покупатели a
where not Exists
(
select *
from покупатели b
where a.Значимость <= b.Значимость and b.Город = 'Тула'
)