insert into du_lieu_ban_hang_3NF (ngay_ban_ID, san_pham_ID, khu_vuc_ID, so_cuoc_goi, thoi_gian_trung_binh, so_luong_ban)
select ngay_ban_3NF.ngay_ban_ID, san_pham_3NF.san_pham_ID, khu_vuc_3NF.khu_vuc_ID , so_cuoc_goi, thoi_gian_trung_binh, so_luong_ban 
from ngay_ban_3NF, san_pham_3NF, khu_vuc_3NF, du_lieu_ban_hang_backup
where du_lieu_ban_hang_backup.ngay_ban = ngay_ban_3NF.ngay_ban and
du_lieu_ban_hang_backup.san_pham = san_pham_3NF.san_pham and
du_lieu_ban_hang_backup.khu_vuc = khu_vuc_3NF.khu_vuc