Select *
From Заказы
Where Ном_прод in ( Select Ном_прод
From Продавцы
Where город='Москва')