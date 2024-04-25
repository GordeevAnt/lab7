select distinct ном_прод
from заказы a
Where exists 
(
select *
from заказы b 
Where a.Ном_прод = b.Ном_прод and a.Ном_пок <> b.Ном_пок
)