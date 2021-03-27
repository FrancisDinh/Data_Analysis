CREATE PROCEDURE baocao_kv(@UserStart DATETIME, @UserEnd DATETIME) 
AS BEGIN
       
select  TOP(3) khu_vuc, sum(so_luong_ban * don_gia) 
from SALES 
INNER JOIN PRODUCTS ON PRODUCTS.san_pham = SALES.san_pham
where ngay_ban between '2018-01-01' and '2019-01-01'
group by khu_vuc
order by sum(so_luong_ban) ASC
       
       
END