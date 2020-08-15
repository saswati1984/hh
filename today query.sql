use zcity;
SELECT DATE_FORMAT(str_to_date(datejoined,'%d-%m-%Y'), "%Y-%m-%d")as date FROM purchaser
select datejoined from purchaser
SELECT DATE_FORMAT(str_to_date(datejoined,'%Y-%m-%d'), "%d-%m-%Y")as date FROM purchaser

SELECT ship_street from purchaser
use dw;
select street from address_dim
select * from dw.address_dim
where street='585 NW Stream';

select * from zcity.purchaser
select ship_street from zcity.purchaser
select ship_street as STREET from zcity.purchaser
select ship_street as STREET, 'SHIP' as ADDRESS_TYPE
from zcity.purchaser

select * from zcity.purchaser
where ship_city='Tazewell'
select ship_city from zcity.purchaser

select * from dw.address_dim

select ship_city as CITY, 'SHIP' as ADDRESS_TYPE
from zcity.purchaser
WHERE ship_city='Tazewell'

select ship_state from zcity.purchaser
where ship_state='Alabama'
select * from dw.region_dim

select ship_state as REGION_NAME, 'SHIP' as ADDRESS_TYPE
from zcity.purchaser
select * from dw.address_dim
where postalcode='74150'
select ship_postcode from zcity.purchaser

select ship_postcode as POSTALCODE, 'SHIP' as ADDRESS_TYPE
from zcity.purchaser

SELECT * FROM ZCITY.PURCHASER
WHERE BILL_SAME='0'

SELECT * FROM ZCITY.PURCHASER
WHERE BILL_SAME='1'
SELECT * FROM DW.ADDRESS_DIM

select bill_same,if(BILL_SAME>0, 'SHIP', 'BILL') as ADDRESS_TYPE
from zcity.purchaser

select address_type from dw.address_dim
where address_type='bill'

select * from dw.address_dim

select ship_postcode as POSTALCODE, 'SHIP' as ADDRESS_TYPE
from zcity.purchaser
select * from zcity.purchaser