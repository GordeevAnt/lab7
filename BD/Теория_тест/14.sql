select *
from ���������� a
where not Exists
(
select *
from ���������� b
where a.���������� <= b.���������� and b.����� = '����'
)