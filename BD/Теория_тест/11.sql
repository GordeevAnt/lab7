select distinct ���_����
from ������ a
Where exists 
(
select *
from ������ b 
Where a.���_���� = b.���_���� and a.���_��� <> b.���_���
)