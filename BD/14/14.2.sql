select 
������.������������,
sum(������.����������) as ���_�����
from ������ inner join ������ on ������.���_������ = ������.���_������
where month(������.����_����������_������) = Month(getdate()) - 1
group by ������.������������
