select
count(������.���_������) as ������
from ((���������� inner join ���� on ����������.������� = ����.���_�����)
inner join ��������� on ����������.��������� = ���������.���_���������)
inner join ������ on ����������.���_����������=������.�������������
where ����.������� = '���������'
and ���������.��������� ='��������'