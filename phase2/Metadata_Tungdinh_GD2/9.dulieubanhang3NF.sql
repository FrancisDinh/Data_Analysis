create table du_lieu_ban_hang_3NF (
    ID int identity(1,1) primary key, 
    ngay_ban_ID int foreign key references ngay_ban_3NF (ngay_ban_ID), 
    san_pham_ID int foreign key references san_pham_3NF (san_pham_ID), 
    khu_vuc_ID int foreign key references khu_vuc_3NF (khu_vuc_ID), 
    so_cuoc_goi int, 
    thoi_gian_trung_binh int, 
    so_luong_ban int,
)