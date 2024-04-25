Select *
From заказы,товары
Where группа in (1,2) and выполнено = 'true' and MONTH(дата) = MONTH(GETDATE()) and заказы.код_товара = товары. од_товара