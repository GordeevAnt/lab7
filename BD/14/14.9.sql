select
sum(������.����������) as ���_���_����_����
from 
(������ inner join ������ on ������.������ = ������.���_������) 
inner join ������� on ������.������� = �������.���_�������
where 
(�������.������� Like '�����%') and 
(������.������ = '����')
