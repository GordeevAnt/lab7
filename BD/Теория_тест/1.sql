select *
from заказы
where Сумма > 
(
select AVG(Сумма)
from заказы
where дата = '04.10.2021'
)