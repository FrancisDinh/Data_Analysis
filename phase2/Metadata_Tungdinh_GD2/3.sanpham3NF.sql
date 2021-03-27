create table san_pham_3NF (
    san_pham_ID int identity(1,1) primary key, 
    san_pham nvarchar(100), 
    camera_truoc int, 
    ram int,
    the_nho int, 
    dung_luong_pin int, 
    man_hinh_rong float, 
    don_gia bigint,
)