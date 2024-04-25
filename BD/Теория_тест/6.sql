select *
from Покупатели a
Where '03.10.2021' in
(
select дата
from заказы b
where a.Ном_пок = b.Ном_пок
)