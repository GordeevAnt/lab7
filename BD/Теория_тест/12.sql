select distinct a.���_����, ���_����
from ������ a, �������� c
where exists
(
select *
from ������ b
where a.���_���� = b.���_���� and a.���_��� <> b.���_���
)
and a.���_���� = c.���_����