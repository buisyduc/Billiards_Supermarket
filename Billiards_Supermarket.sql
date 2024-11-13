-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 07, 2024 at 05:04 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jewelry`
--

-- --------------------------------------------------------

--
-- Table structure for table `anhsanpham`
--

CREATE TABLE `anhsanpham` (
  `id_anhsanpham` int NOT NULL,
  `ma_sp` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `anhsp1` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `anhsp2` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `anhsp3` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `anhsp4` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `role` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anhsanpham`
--

INSERT INTO `anhsanpham` (`id_anhsanpham`, `ma_sp`, `anhsp1`, `anhsp2`, `anhsp3`, `anhsp4`, `role`) VALUES
(93, 'JE221123012106', 'anhdm3.webp', 'sp-gbpfxmy000536-bong-tai-vang-14k-pnj-1.png', 'sp-gbpfxmy000536-bong-tai-vang-14k-pnj-1.png', 'sp-gbpfxmy000536-bong-tai-vang-14k-pnj-1.png', 0),
(94, 'JE221123012347', 'anhdm4.webp', 'sp-gnxmxmy008567-nhan-nam-vang-14k-pnj-1.png', 'sp-gnxmxmy008567-nhan-nam-vang-14k-pnj-1.png', 'sp-gnxmxmy008567-nhan-nam-vang-14k-pnj-1.png', 0),
(95, 'JE221123012607', 'b6.jpg', 'gmztmxy060003-mat-day-chuyen-vang-14k-dinh-ngoc-trai-akoya-pnj-hello-kitty-01.png', 'gmztmxy060003-mat-day-chuyen-vang-14k-dinh-ngoc-trai-akoya-pnj-hello-kitty-01.png', 'gmztmxy060003-mat-day-chuyen-vang-14k-dinh-ngoc-trai-akoya-pnj-hello-kitty-01.png', 0),
(96, 'JE221123012745', 'b5.jpeg', 'sp-gc0000h000010-day-co-vang-14k-disney-pnj-the-little-mermaid-1.png', 'sp-gc0000h000010-day-co-vang-14k-disney-pnj-the-little-mermaid-1.png', 'sp-gc0000h000010-day-co-vang-14k-disney-pnj-the-little-mermaid-1.png', 0),
(97, 'JE221123012939', 'Hinh-anh-bida.jpg', 'sp-glxmxmy000995-lac-tay-vang-14k-dinh-da-cz-pnj-1.png', 'sp-glxmxmy000995-lac-tay-vang-14k-dinh-da-cz-pnj-1.png', 'sp-glxmxmy000995-lac-tay-vang-14k-dinh-da-cz-pnj-1.png', 0),
(99, 'JE221123013313', 'th.jpeg', 'DWR0099ARW-WG01A-thumbnail.jpg', 'DWR0099ARW-WG01A-thumbnail.jpg', 'DWR0099ARW-WG01A-thumbnail.jpg', 0),
(100, 'JE221123013439', 'anhdm1.webp', 'DRF0136BRW-WG01A-hover.jpg', 'DRF0136BRW-WG01A-hover.jpg', 'DRF0136BRW-WG01A-hover.jpg', 0),
(102, 'JE221123013525', 'anhdm4.webp', 'VWR0222ARWWG-00-thumbnail.jpg', 'VWR0222ARWWG-00-thumbnail.jpg', 'VWR0222ARWWG-00-thumbnail.jpg', 0),
(136, 'JE040424123550', 'anhdm1.webp', '', '', '', 0),
(137, 'JE040424123600', 'anhdm2.webp', 'WIN_20231120_17_09_30_Pro.jpg', 'WIN_20230728_17_06_46_Pro.jpg', 'WIN_20231120_17_10_02_Pro.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bienthe_size`
--

CREATE TABLE `bienthe_size` (
  `id_bienthesize` int NOT NULL,
  `ma_sanpham` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `id_size` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bienthe_size`
--

INSERT INTO `bienthe_size` (`id_bienthesize`, `ma_sanpham`, `id_size`) VALUES
(176, 'JE040424123600', 47),
(177, 'JE221123012106', 43),
(178, 'JE221123012106', 44),
(179, 'JE221123012106', 46),
(180, 'JE221123012347', 43),
(181, 'JE221123012347', 44),
(182, 'JE221123012347', 45),
(183, 'JE221123012347', 46),
(184, 'JE221123012607', 44),
(185, 'JE221123012607', 45),
(186, 'JE221123012607', 46),
(187, 'JE221123012745', 43),
(188, 'JE221123012745', 44),
(189, 'JE221123012939', 44),
(190, 'JE221123012939', 45),
(191, 'JE221123012939', 46),
(192, 'JE221123012939', 47),
(193, 'JE221123013313', 44),
(194, 'JE221123013313', 45),
(195, 'JE221123013313', 46),
(196, 'JE221123013313', 47),
(197, 'JE221123013439', 43),
(198, 'JE221123013439', 44),
(199, 'JE221123013439', 45),
(200, 'JE221123013439', 46),
(201, 'JE221123013439', 47),
(202, 'JE221123013525', 43),
(203, 'JE221123013525', 46),
(204, 'JE221123013525', 47);

-- --------------------------------------------------------

--
-- Table structure for table `bosuutap`
--

CREATE TABLE `bosuutap` (
  `id_bst` int NOT NULL,
  `ten_bst` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `img_bosuutap` varchar(100) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bosuutap`
--

INSERT INTO `bosuutap` (`id_bst`, `ten_bst`, `img_bosuutap`) VALUES
(1, 'Đinh Sỹ Tùng', 'b3.jpg'),
(2, 'Đặng Thành Kiên', 'b5.jpeg'),
(3, 'Nguyễn Anh Tuấn', 'tt1.jpg'),
(4, 'Sane van borning', 'tt2.jpg'),
(5, 'Dương Quốc Hoàng', 'tt3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `chatlieu`
--

CREATE TABLE `chatlieu` (
  `id_chatlieu` int NOT NULL,
  `ten_chatlieu` varchar(30) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatlieu`
--

INSERT INTO `chatlieu` (`id_chatlieu`, `ten_chatlieu`) VALUES
(1, 'Cacbon'),
(2, 'Gỗ');

-- --------------------------------------------------------

--
-- Table structure for table `chitiet_hoadon`
--

CREATE TABLE `chitiet_hoadon` (
  `id_chitiethoadon` int NOT NULL,
  `id_hoadon` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `ma_sp` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `so_luong` int NOT NULL,
  `id_size` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chitiet_hoadon`
--

INSERT INTO `chitiet_hoadon` (`id_chitiethoadon`, `id_hoadon`, `ma_sp`, `so_luong`, `id_size`) VALUES
(26, 'BILLWZ48eyjqvU', 'JE221123012106', 4, 43),
(27, 'BILLzaYyBWZpu4', 'JE221123012106', 1, 43),
(28, 'BILLzaYyBWZpu4', 'JE221123012607', 1, 44),
(29, 'BILLzaYyBWZpu4', 'JE221123013439', 1, 43),
(30, 'BILLDcTmKKD6Fl', 'JE221123013525', 1, 43),
(31, 'BILLDcTmKKD6Fl', 'JE221123013525', 1, 43),
(32, 'BILLVjuxJXGuDK', 'JE221123013439', 1, 43),
(33, 'BILLVjuxJXGuDK', 'JE221123013439', 1, 44),
(34, 'BILL0lXERRLtpV', 'JE221123012607', 6, 44),
(35, 'BILL0lXERRLtpV', 'JE221123012607', 5, 45),
(36, 'BILL0lXERRLtpV', 'JE221123012745', 4, 44),
(37, 'BILLOKzr6PygqL', 'JE221123013439', 3, 46),
(38, 'BILLOKzr6PygqL', 'JE221123012939', 1, 46),
(39, 'BILLEwLWnTxg2f', 'JE221123013439', 1, 43),
(40, 'BILLEwLWnTxg2f', 'JE221123013439', 1, 43),
(41, 'BILLUg599SIbwg', 'JE221123013313', 5, 44),
(42, 'BILL3OvUlhqBg9', 'JE221123013525', 1, 43);

-- --------------------------------------------------------

--
-- Table structure for table `giohang`
--

CREATE TABLE `giohang` (
  `id_giohang` int NOT NULL,
  `ma_nguoidung` varchar(40) COLLATE utf8mb4_general_ci NOT NULL,
  `ma_sp` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `id_size` int NOT NULL,
  `soluong_sp` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `thoi_gian_them` varchar(20) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `id_hoadon` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `id_nguoidung` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `diachi_nguoidung` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `sodienthoai` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `chitiet_diachi` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `ngaytaohoadon` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `hinhthuc_thanhtoan` tinyint(1) NOT NULL COMMENT '1.COD\r\n2.VISA',
  `giatri_hoadon` int NOT NULL,
  `trang_thai_vanchuyen` tinyint(1) NOT NULL COMMENT '1. Xét Duyệt\r\n2. Vận chuyển\r\n3. Thành Công\r\n4. Thất Bại'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hoadon`
--

INSERT INTO `hoadon` (`id_hoadon`, `id_nguoidung`, `diachi_nguoidung`, `sodienthoai`, `chitiet_diachi`, `ngaytaohoadon`, `hinhthuc_thanhtoan`, `giatri_hoadon`, `trang_thai_vanchuyen`) VALUES
('BILL0lXERRLtpV', '34', '150 dinh thon', '0962350923', 'tan opha', '04/12/2023 -- 13:45', 2, 206400000, 3),
('BILL3OvUlhqBg9', 'UNLOGUNLOG78G4U2Wb1s', '', '', '', '07/04/2024 -- 01:28', 1, 54000000, 1),
('BILLDcTmKKD6Fl', 'UNLOGUNLOG33LAzCkDwj', '', '', '', '04/12/2023 -- 13:29', 2, 108000000, 2),
('BILLEwLWnTxg2f', 'UNLOGUNLOG1nafyD67mZ', '', '', '', '04/04/2024 -- 00:59', 1, 46000000, 1),
('BILLOKzr6PygqL', 'UNLOGUNLOGZ9a4QjGc5O', 'fpt', '0962350923', 'fpt', '11/12/2023 -- 13:21', 1, 72400000, 3),
('BILLUg599SIbwg', 'UNLOGUNLOG1nafyD67mZ', 'OK', '00000', 'OKLA', '04/04/2024 -- 01:01', 1, 21500000, 1),
('BILLVjuxJXGuDK', 'UNLOGUNLOGaVRJFrl4Zt', 'ggg', '123', 'ggg', '04/12/2023 -- 13:43', 2, 46000000, 1),
('BILLWZ48eyjqvU', 'UNLOGUNLOGPo1NTwAUtj', '', '', '', '04/12/2023 -- 12:58', 0, 12000000, 1),
('BILLzaYyBWZpu4', 'UNLOGUNLOG4kdYcEfs0V', '234324gdhfgh', '3453452', 'sdffdryr', '04/12/2023 -- 13:28', 2, 32400000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `img_tintuc`
--

CREATE TABLE `img_tintuc` (
  `id_imgtintuc` int NOT NULL,
  `img_nen` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `img1` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `img2` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `img3` varchar(30) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lienhe`
--

CREATE TABLE `lienhe` (
  `id_contact` int NOT NULL,
  `id_nguoidung` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `contact_name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `contact_sdt` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `contact_email` varchar(40) COLLATE utf8mb4_general_ci NOT NULL,
  `contact_title` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `contact_content` varchar(200) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lienhe`
--

INSERT INTO `lienhe` (`id_contact`, `id_nguoidung`, `contact_name`, `contact_sdt`, `contact_email`, `contact_title`, `contact_content`) VALUES
(1, '', '123', '123', '123', '123', '123'),
(2, '', 'Đức Hường', '0962350555', 'duchuong', 'Trả hàng', 'Trả hàng vì hàng lỗi');

-- --------------------------------------------------------

--
-- Table structure for table `mathang`
--

CREATE TABLE `mathang` (
  `id_mathang` int NOT NULL,
  `ten_mathang` varchar(30) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mathang`
--

INSERT INTO `mathang` (`id_mathang`, `ten_mathang`) VALUES
(1, 'Dragon'),
(2, 'Gậy nhảy'),
(3, 'Maple Leaf'),
(4, 'Fury'),
(9, 'Mit'),
(10, 'Jacoby');

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE `nguoidung` (
  `id_nguoidung` int NOT NULL,
  `tendangnhap` varchar(40) COLLATE utf8mb4_general_ci NOT NULL,
  `matkhau` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `diachi` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `diachi_chitiet` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `sodienthoai` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `role` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nguoidung`
--

INSERT INTO `nguoidung` (`id_nguoidung`, `tendangnhap`, `matkhau`, `email`, `diachi`, `diachi_chitiet`, `sodienthoai`, `role`) VALUES
(31, 'tung12345', 'tung12345', 'test', NULL, '', '', 1),
(37, 'sytung', 'ahihi1', '', NULL, '', '', 0),
(38, 'quanghuy', 'ahihi45', '', NULL, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `noidungtintuc`
--

CREATE TABLE `noidungtintuc` (
  `id_noidungtintuc` int NOT NULL,
  `noidungdoan1` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `noidungdoan2` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `noidungdoan3` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `noidungdoan4` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `noidungdoan5` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `ma_sp` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `ten_sp` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `gia_sp` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
  `chitiet_sp` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `id_chatlieu` int NOT NULL,
  `id_mathang` int NOT NULL,
  `id_bst` int NOT NULL,
  `soluong_tonkho` int NOT NULL,
  `role_prd` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`ma_sp`, `ten_sp`, `gia_sp`, `chitiet_sp`, `id_chatlieu`, `id_mathang`, `id_bst`, `soluong_tonkho`, `role_prd`) VALUES
('JE040424123550', 'Dragon Jun', '42.500.000', 'Dragon Jun Thông số kỹ thuật :  Chuôi : African Blackwood Tay cầm : Da bò togo Ren : Wavy Ngọn : Professional  Size : 12.5mm/12.8mm Tẩy : Dragon', 1, 1, 1, 0, 0),
('JE040424123600', ' Maple CPD Maple CPD Maple CPD', '9000000', 'Maple CPD Thông số kỹ thuật : Chất liệu : Gỗ phong Ngọn : 12.75mm Công nghệ giảm văng bạt Ren : Radial Tẩy : Maple Tip', 1, 1, 1, 11, 0),
('JE221123012106', 'Jacoby 0523-132/0623-04', '3000000', 'Jacoby 0523-132/0623-04 Thông số kỹ thuật :  Chuôi : Birdeyes Maple, Zircote, Malachite Tay cầm : Irish Linen Ren : Radial Ngọn : Ultra Pro ghép 140 mảnh Pro taper Size : 12.75mm Tẩy : Tiger Everest', 1, 4, 1, 7, 0),
('JE221123012347', ' Gậy nhảy Dragon ngọn gỗ lõi carbon', '4000000', 'GẬY NHẢY DRAGON NGỌN GỖ LÕI CARBON Thông số kĩ thuật : Tay cầm: Trơn Ngọn: Dragon Protech  Chuôi : Dragon Kích thước đầu cơ: 13 (mm) Tẩy : Dragon', 1, 3, 1, 40, 0),
('JE221123012607', 'Jacoby 0523-132/0623-04', '6400000', 'Jacoby 0523-132/0623-04 Thông số kỹ thuật :  Chuôi : Birdeyes Maple, Zircote, Malachite Tay cầm : Irish Linen Ren : Radial Ngọn : Ultra Pro ghép 140 mảnh Pro taper Size : 12.75mm Tẩy : Tiger Everest', 1, 4, 1, -3, 0),
('JE221123012745', 'Dragon Jun', '34000000', 'Dragon Jun Thông số kỹ thuật :  Chuôi : African Blackwood Tay cầm : Da bò togo Ren : Wavy Ngọn : Professional  Size : 12.5mm/12.8mm Tẩy : Dragon', 2, 2, 2, -2, 0),
('JE221123012939', ' Maple CPD Maple CPD Maple CPD', '3400000', 'Maple CPD Thông số kỹ thuật : Chất liệu : Gỗ phong Ngọn : 12.75mm Công nghệ giảm văng bạt Ren : Radial Tẩy : Maple Tip', 1, 4, 3, 11, 0),
('JE221123013313', 'Dragon Jun', '4300000', 'Dragon Jun Thông số kỹ thuật :  Chuôi : African Blackwood Tay cầm : Da bò togo Ren : Wavy Ngọn : Professional  Size : 12.5mm/12.8mm Tẩy : Dragon', 1, 3, 3, 7, 0),
('JE221123013439', ' Maple CPD Maple CPD Maple CPD', '23000000', 'Maple CPD Thông số kỹ thuật : Chất liệu : Gỗ phong Ngọn : 12.75mm Công nghệ giảm văng bạt Ren : Radial Tẩy : Maple Tip', 1, 3, 3, 6, 0),
('JE221123013525', ' Gậy nhảy Dragon ngọn gỗ lõi carbon', '54000000', 'Nhẫn kim cương trang nhã dành cho độ tuổi đôi mươi', 1, 3, 3, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `size`
--

CREATE TABLE `size` (
  `id_size` int NOT NULL,
  `so_size` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `size`
--

INSERT INTO `size` (`id_size`, `so_size`) VALUES
(43, 34),
(44, 35),
(45, 36),
(46, 37),
(47, 38);

-- --------------------------------------------------------

--
-- Table structure for table `tintuc`
--

CREATE TABLE `tintuc` (
  `id_tintuc` int NOT NULL,
  `id_noidungtintuc` int NOT NULL,
  `id_imgtintuc` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anhsanpham`
--
ALTER TABLE `anhsanpham`
  ADD PRIMARY KEY (`id_anhsanpham`);

--
-- Indexes for table `bienthe_size`
--
ALTER TABLE `bienthe_size`
  ADD PRIMARY KEY (`id_bienthesize`);

--
-- Indexes for table `bosuutap`
--
ALTER TABLE `bosuutap`
  ADD PRIMARY KEY (`id_bst`);

--
-- Indexes for table `chatlieu`
--
ALTER TABLE `chatlieu`
  ADD PRIMARY KEY (`id_chatlieu`);

--
-- Indexes for table `chitiet_hoadon`
--
ALTER TABLE `chitiet_hoadon`
  ADD PRIMARY KEY (`id_chitiethoadon`);

--
-- Indexes for table `giohang`
--
ALTER TABLE `giohang`
  ADD PRIMARY KEY (`id_giohang`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`id_hoadon`);

--
-- Indexes for table `img_tintuc`
--
ALTER TABLE `img_tintuc`
  ADD PRIMARY KEY (`id_imgtintuc`);

--
-- Indexes for table `lienhe`
--
ALTER TABLE `lienhe`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `mathang`
--
ALTER TABLE `mathang`
  ADD PRIMARY KEY (`id_mathang`);

--
-- Indexes for table `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`id_nguoidung`);

--
-- Indexes for table `noidungtintuc`
--
ALTER TABLE `noidungtintuc`
  ADD PRIMARY KEY (`id_noidungtintuc`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`ma_sp`);

--
-- Indexes for table `size`
--
ALTER TABLE `size`
  ADD PRIMARY KEY (`id_size`);

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id_tintuc`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anhsanpham`
--
ALTER TABLE `anhsanpham`
  MODIFY `id_anhsanpham` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT for table `bienthe_size`
--
ALTER TABLE `bienthe_size`
  MODIFY `id_bienthesize` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT for table `bosuutap`
--
ALTER TABLE `bosuutap`
  MODIFY `id_bst` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `chatlieu`
--
ALTER TABLE `chatlieu`
  MODIFY `id_chatlieu` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `chitiet_hoadon`
--
ALTER TABLE `chitiet_hoadon`
  MODIFY `id_chitiethoadon` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `giohang`
--
ALTER TABLE `giohang`
  MODIFY `id_giohang` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `img_tintuc`
--
ALTER TABLE `img_tintuc`
  MODIFY `id_imgtintuc` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lienhe`
--
ALTER TABLE `lienhe`
  MODIFY `id_contact` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mathang`
--
ALTER TABLE `mathang`
  MODIFY `id_mathang` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `nguoidung`
--
ALTER TABLE `nguoidung`
  MODIFY `id_nguoidung` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `noidungtintuc`
--
ALTER TABLE `noidungtintuc`
  MODIFY `id_noidungtintuc` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `size`
--
ALTER TABLE `size`
  MODIFY `id_size` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id_tintuc` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
