select p.PRO_ID , PRO_NAME
from `order-directory`.order as o
inner join supplier_pricing as s
on s.PRICING_ID = o.PRICING_ID
and ORD_DATE > '2021-10-05'
inner join product as p
on p.PRO_ID = s.PRO_ID; 