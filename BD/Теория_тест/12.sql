select distinct a.ном_прод, имя_прод
from заказы a, Продавцы c
where exists
(
select *
from заказы b
where a.Ном_прод = b.Ном_прод and a.Ном_пок <> b.Ном_пок
)
and a.Ном_прод = c.Ном_прод