CREATE PROCEDURE baocao_ngay(@UserStart DATETIME, @UserEnd DATETIME) 
AS BEGIN

select top(3) ngay_ban, sum(so_luong_ban * don_gia)
from SALES 
INNER JOIN PRODUCTS ON PRODUCTS.san_pham = SALES.san_pham
where ngay_ban between '2018-01-01' and '2019-01-01'
group by ngay_ban

END