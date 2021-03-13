select  c.cid AD CID,
	c.name AS CNAME,
	c.cfees AS CFEES,
	I.iid AS IID,
	I.iname AS INAME
	from course C, instructor I
	where C.iid = I.iid
and cfees = (select MAX(cfees)
from course);


