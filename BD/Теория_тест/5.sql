select ����������, Count(distinct ���_���)
from ����������
Group by ����������
Having ���������� > 
(
select AVG(����������)
from ����������
Where ����� = '����'
)