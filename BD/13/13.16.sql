select ����������.�������+' '+����������.���+' '+����������.�������� as ���,
���������.���������,
������.����*������.���������� as �����_������
from ((���������� inner join ��������� on ����������.��������� = ���������.���_���������)
inner join ������ on ������.������������� = ����������.���_����������) 
inner join ������ on ������.���_������ = ������.���_������ 
where ������.����*������.���������� >= 2000