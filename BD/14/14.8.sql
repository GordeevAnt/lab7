select
�������.��������,
sum(������.����������*������.����) as �����_�����
from 
(������ inner join ������� on ������.������ = �������.���_�������) inner join 
������ on ������.���_������ = ������.���_������ 
group by �������.��������
Having sum(������.����������*������.����) > 2000