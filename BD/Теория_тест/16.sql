Select *
From Покупатели а
Where Exists ( Select *
From Продавцы b
Where а.город=b.город);