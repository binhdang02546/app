-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2016-03-08 06:04:54.817




-- tables
-- Table: Sanpham
CREATE TABLE Sanpham (
    MaSP int  NOT NULL,
    TenSP nvarchar(50)  NULL,
    soluong int  NULL,
    dongia numeric(18,0)  NULL,
    CONSTRAINT Sanpham_pk PRIMARY KEY  (MaSP)
)
;











-- End of file.

