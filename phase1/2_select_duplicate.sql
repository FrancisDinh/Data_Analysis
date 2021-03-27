SELECT ngay_ban, san_pham, khu_vuc, so_cuoc_goi, thoi_gian_trung_binh, so_luong_ban, camera_truoc, ram, the_nho, dung_luong_pin, man_hinh_rong, don_gia, COUNT(*)
FROM du_lieu_ban_hang_backup
GROUP BY ngay_ban, san_pham, khu_vuc, so_cuoc_goi, thoi_gian_trung_binh, so_luong_ban, camera_truoc, ram, the_nho, dung_luong_pin, man_hinh_rong, don_gia
HAVING COUNT(*) > 1