select 
�������.��������,
count(������.���������) as �����������_�������
from ������ inner join ������� on ������.������ = �������.���_�������
where ������.��������� = 0 and 
month(������.����_����������) = MONTH(GETDATE()) - 1
group by �������.��������