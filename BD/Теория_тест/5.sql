select Значимость, Count(distinct ном_пок)
from Покупатели
Group by значимость
Having значимость > 
(
select AVG(Значимость)
from Покупатели
Where город = 'Тула'
)