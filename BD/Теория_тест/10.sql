select *
From ����������
where ����� = '����' and exists
(
select *
from ������
where ���_��� in
(
select ���_���
from ����������
where ����� = '����'
)
)