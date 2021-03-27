CREATE PROCEDURE baocao_sp(@UserStart DATETIME, @UserEnd DATETIME) 
AS BEGIN
       
select top(3) SALES.san_pham, sum(so_luong_ban * don_gia) 
from SALES 
INNER JOIN PRODUCTS ON PRODUCTS.san_pham = SALES.san_pham
where ngay_ban between '2018-01-01' and '2019-01-01'
group by SALES.san_pham
       
END