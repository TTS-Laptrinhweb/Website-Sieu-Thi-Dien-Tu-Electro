-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 15, 2025 at 04:05 AM
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
-- Database: `bandienmay`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `admin_id` int NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `admin_name` varchar(100) NOT NULL,
  `ngay` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `id_group` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_id`, `username`, `password`, `email`, `admin_name`, `ngay`, `id_group`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'admin@gmail.com', 'Đức Anh', '2025-03-15 13:50:52', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `baiviet_id` int NOT NULL,
  `tenbaiviet` varchar(100) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `danhmuctin_id` int NOT NULL,
  `baiviet_img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`baiviet_id`, `tenbaiviet`, `tomtat`, `noidung`, `danhmuctin_id`, `baiviet_img`) VALUES
(1, 'Skyworth ra mắt dòng Tivi công nghệ Nano GLED 4K siêu mỏng đầu tiên tại Việt Nam, giá từ 12,9 triệu', 'Giá thành một chiếc tivi công nghệ Nano GLED 4K cũng khá cạnh tranh, chỉ từ 12,9 triệu đồng.', 'Hôm nay ngày 11 tháng 5 năm 2016, Skyworth - một thương hiệu chuyên sản xuất Tivi đến từ Thẩm Quyến - chính thức giới thiệu đến người tiêu dùng Việt Nam dòng Tivi Skyworth K920S với nhiều tính năng đột phá.\r\n\r\n\r\n\r\nSkyworth K920S có chiều dày khá khiêm tốn, chỉ khoảng 7,5mm, tương đương độ dày trung bình của một chiếc smartphone. Được biết, để có được kích thước mỏng bất ngờ này, K920S được trang bị công nghệ Nano GLED với tấm sáng chỉ dày vài milimet chứa những hạt siêu nhỏ cỡ nano. Công nghệ này sẽ giúp các hạt nano tự động phát sáng trên màn hình mà không cần sử dụng đèn nền như các TV 4K thông thường.\r\n\r\n\r\n\r\n\r\nSo độ mỏng với iPhone 6S.\r\nSo độ mỏng với iPhone 6S.\r\n\r\n\r\nCũng nhờ vậy, công nghệ Nano GLED giúp cho màu sắc được hiển thị trung thực hơn và tốc độ khung hình nhanh hơn so với các Tivi có độ phân giải cao (4K UHD) hiện nay.\r\n\r\n\r\n\r\nBên cạnh đó, K920S được tô điểm bởi những đường viền màn hình bằng kim loại siêu mỏng (chỉ 1mm) có tên gọi Ultra Narrow Bezel, góp phần tăng thêm vẻ tinh tế và sang trọng cho sản phẩm. \"Với thiết kế hướng vào phân khúc khách hàng thích sở hữu những dòng Tivi cao cấp, Skyworth K920S chắc chắn sẽ đem đến cho người tiêu dùng Việt những trải nghiệm chưa từng có bao giờ và sẽ khác biệt hoàn toàn, thời thượng đúng như tôn chỉ của chúng tôi\", ông Peng Jian Wei, Tổng Giám đốc Skyworth Việt Nam cho biết.\r\n\r\n\r\n\r\nVề phần hiển thị, nhờ sử dụng tấm nền IPS nên K920S cũng cho góc nhìn lên tới 178 độ với tuổi thọ sử dụng lên đến 100.000 giờ (tương đương hơn 50 năm thắp sáng). Tấm nền này cùng với công nghệ Nano GLED cũng giúp giảm 18% mức tiêu hao năng lượng so với các loại màn hình khác nhưng vẫn giữ được màu sắc nguyên bản từ mọi góc nhìn.\r\n\r\n\r\n\r\nKhông chỉ được chăm chút về mặt hình hiển thị, Skyworth K920S còn được chú trọng ở hệ thống âm thanh chất lượng cao. Theo đó, Skyworth đã hợp tác cùng hãng âm thanh nổi tiếng JBL để đem lại cho người dùng những trải nghiệm âm thanh tốt nhất.\r\n\r\n\r\nSkyworth hợp tác cùng hãng âm thanh nổi tiếng JBL để đem lại cho người dùng những trải nghiệm âm thanh tốt nhất.\r\nSkyworth hợp tác cùng hãng âm thanh nổi tiếng JBL để đem lại cho người dùng những trải nghiệm âm thanh tốt nhất.\r\n\r\n\r\nNgoài ra, Skyworth K920S không chỉ là một chiếc Tivi thông thường, đây còn là một Smart TV sử dụng hệ điều hành Linux với kho ứng dụng đa dạng. Hơn nữa, sản phẩm này còn được tích hợp DVB-S2, hỗ trợ thu miễn phí 150 kênh truyền hình trong và ngoài nước thông qua vệ tinh VinaSat 2.\r\n\r\n\r\n\r\nVới mục đích phục vụ cho mọi nhu cầu, Skyworth K920S có 03 phiên bản với ba kích cỡ khác nhau là 43 inch, 49 inch và 55 inch. Giá thành của sản phẩm cũng khá cạnh tranh: chỉ từ 12,9 triệu đồng cho đến 24,9 triệu đồng.\r\n\r\nNgoài ra trong buổi giới thiệu này, Skyworth cũng trưng bày thêm chiếc Tivi S9300 màn hình OLED siêu mỏng cùng dàn loa JBL ở mặt trước và mặt sau cực kỳ ấn tượng:', 4, 'tin3.jpg'),
(2, 'Top 6 smartphone có cụm 4 camera sau, hứa hẹn cho bạn những bức ảnh đậm chất nghệ thuật, đa dụng tro', 'Một chiếc điện thoại có bộ camera đa năng, linh hoạt trong mọi bối cảnh từ chụp góc siêu rộng thu toàn bộ khung hình hay chụp cận cảnh những món đồ ăn bắt mắt sẽ thu hút được nhiều người mua. Hôm nay, mình sẽ gửi đến bạn danh sách smartphone có cụm 4 camera sau đa dụng có mức giá cực tốt tại Thế Giới Di Động.\r\nMột lưu ý nhỏ là danh sách bên dưới được sắp xếp theo thứ tự ngẫu nhiên nhé! Bây giờ hãy cùng mình khám phá danh sách thôi nào!', '1. Vsmart Aris Pro\r\nVsmart Aris Pro không thua kém bất kỳ mẫu flagship nào khi trang bị dàn cảm biến với thông số khủng: camera chính 64 MP, camera góc rộng 8 MP, camera zoom 2x 8 MP, và camera chụp cận macro 2 MP.\r\n\r\nTop 6 smartphone có cụm 4 camera sau\r\nMặt lưng của Aris Pro nổi bật với cụm camera vuông độc đáo chứa 4 camera, được đặt ngay chính giữa.\r\nTích hợp AI cho phép camera trên Vsmart Aris nhận diện, phân tích môi trường chụp từ đó dùng thuật toán AI cân chỉnh lại các thông số để cho ra bức ảnh tốt nhất chỉ với 1 thao tác bấm chụp đơn giản, thay vì chỉnh hàng tá các thông số phức tạp.\r\n\r\nTop 6 smartphone có cụm 4 camera sau\r\nBên cạnh đó, camera góc rộng với góc nhìn tương đương với mắt người, giúp bạn thu được toàn bộ những cảnh đẹp trước vào khung hình dễ dàng. Bạn có thể chụp những sự vật khoảng cách xa nhờ vào camera zoom 2x. Ngược lại, cảm biến chụp cận macro giúp bạn có được những tấm hình cận cảnh ấn tượng, đầy mê hoặc.\r\n\r\nAris Pro trang bị vi xử lý Snapdragon 730 kết hợp cùng RAM 8 GB mạnh mẽ cho hiệu năng tiệm cận với dòng cao cấp, với sức mạnh như vậy giúp điện thoại chơi game có đồ họa phức tạp hoàn toàn không thể làm khó được.\r\n\r\n\r\nVsmart Aris Pro\r\n8.490.000₫\r\nTRỢ GIÁ MÙA DỊCHTRỢ GIÁ MÙA DỊCH Trả góp 0%\r\nMàn hình 6.39\", Chip Snapdragon 730\r\nRAM 8 GB, ROM 128 GB\r\nCamera sau: Chính 64 MP & Phụ 8 MP, 8 MP, 2 MP\r\nCamera trước: 20 MP\r\nPin 4000 mAh, Sạc 18 W\r\nXEM CHI TIẾT\r\n2. Samsung Galaxy A22\r\nMột trong những điểm nổi bật ở Galaxy A22 là dàn 4 camera sau với thông số camera chính 48 MP, camera góc siêu rộng 8 MP, camera macro và camera đo độ sâu có chung độ phân giải 2 MP và một camera selfie 13 MP ở mặt trước.\r\n\r\nTop 6 smartphone có cụm 4 camera sau\r\nHỗ trợ một số tính năng như: Lấy nét theo pha, xóa phông, HDR, chống rung quang học OIS,... giúp người dùng chụp các chi tiết xung quanh cuộc sống một cách đẹp và tự nhiên nhất.\r\n\r\nTop 6 smartphone có cụm 4 camera sau\r\nCon chip MediaTek MT6769V 8 nhân được trang bị trên Samsung galaxy A22 là dòng CPU tầm trung đặc biệt của các “tay game” nhà MediaTek. Đi kèm với 6 GB RAM cho khả năng xử lý đa nhiệm ổn định. Kết hợp với bộ nhớ trong 128 GB và khả năng lưu trữ lớn.\r\n\r\n\r\nSamsung Galaxy A22\r\n5.890.000₫\r\nTRỢ GIÁ MÙA DỊCHTRỢ GIÁ MÙA DỊCH Trả góp 0%\r\nMàn hình 6.4\", Chip MediaTek MT6769V\r\nRAM 6 GB, ROM 128 GB\r\nCamera sau: Chính 48 MP & Phụ 8 MP, 2 MP, 2 MP\r\nCamera trước: 13 MP\r\nPin 5000 mAh, Sạc 15 W\r\nXEM CHI TIẾT\r\n3. OPPO A94 \r\nOPPO A94 trang bị 1 thiết lập 4 camera. Cung cấp 4 kiểu chụp phổ biến hiện nay gồm 1 camera chính 48 MP, camera góc rộng 8 MP, camera macro 2 MP và camera đơn sắc 2 MP cho bạn thỏa sức sáng tạo.\r\n\r\nTop 6 smartphone có cụm 4 camera sau\r\nOPPO A94 được tích hợp công nghệ AI Scene Enhancement 2.0 tận dụng sức mạnh của AI để nhận diện đến 20 kiểu môi trường, từ đó sẽ tự động tinh chỉnh về màu sắc giúp cho bức ảnh trở nên lôi cuốn và đẹp hơn, mà không cần phải chỉnh qua một ứng dụng thứ 3 nào khác.\r\n\r\nTop 6 smartphone có cụm 4 camera sau\r\nMáy trang bị vi xử lý tầm trung mới MediaTek Helio P95 8 nhân với hiệu năng ổn định cho các tác vụ hàng ngày mượt mà cũng như cải thiện trải nghiệm chơi game tốt hơn. Ngoài ra, OPPO A94 vẫn được trang bị RAM 8 GB, mức RAM khá cao hiện nay, đa nhiệm mượt mà, ứng dụng ít bị khởi động lại hay giảm hiệu năng đột ngột.\r\n\r\n\r\nOPPO A94\r\n7.690.000₫\r\nTrả góp 0%\r\nMàn hình 6.43\", Chip MediaTek Helio P95\r\nRAM 8 GB, ROM 128 GB\r\nCamera sau: Chính 48 MP & Phụ 8 MP, 2 MP, 2 MP\r\nCamera trước: 32 MP\r\nPin 4310 mAh, Sạc 30 W\r\nXEM CHI TIẾT\r\n4. Samsung Galaxy A21s (6GB/64GB)\r\nLà một lựa chọn đáng giá trong cùng phân khúc giá, Galaxy A21s được tích hợp bộ 4 camera sau xếp trong cụm hình chữ nhật bao gồm: Cảm biến chính 48 MP, ống kính góc siêu rộng 8 MP, bộ đôi cảm biến 2 MP chụp macro và đo chiều sâu.\r\n\r\nGalaxy A21s\r\nVới bộ camera đa dụng, Galaxy A21s hỗ trợ đầy đủ các tính năng như chụp góc rộng, chụp chân dung xóa phông, chụp cận cảnh macro và quay video Full HD với chất lượng sắc nét.\r\n\r\nBên cạnh đó, Samsung đã đưa thuật toán AI vào Galaxy A21s giúp cho thiết bị có thể chụp được những bức ảnh ấn tượng trong điều kiện thiếu sáng, đảm bảo độ chi tiết cao.\r\n\r\nGalaxy A21s\r\nVề hiệu năng, Galaxy A21s sở hữu bộ xử lý 8 nhân Exynos 850, bộ nhớ RAM 6 GB và bộ nhớ lưu trữ 64 GB, có thể chơi Liên Quân Mobile và PUBG Mobile ở mức đồ họa trung bình. Ngoài ra Galaxy A21s còn được tích hợp viên pin lớn lên đến 5.000 mAh, tha hồ chụp ảnh và chơi game.\r\n\r\n\r\nSamsung Galaxy A21s (6GB/64GB)\r\n5.690.000₫\r\nTRỢ GIÁ MÙA DỊCHTRỢ GIÁ MÙA DỊCH Trả góp 0%\r\nMàn hình 6.5\", Chip Exynos 850\r\nRAM 6 GB, ROM 64 GB\r\nCamera sau: Chính 48 MP & Phụ 8 MP, 2 MP, 2 MP\r\nCamera trước: 13 MP\r\nPin 5000 mAh, Sạc 15 W\r\nXEM CHI TIẾT\r\n5. Xiaomi Redmi Note 9S\r\nLà một tân binh tương đối mới của nhà Mi, Redmi Note 9S được tích hợp bộ 4 camera sau với thiết kế lạ mắt, với cảm biến chính 48 MP, ống kính góc siêu rộng 8 MP cho góc nhìn 119 độ, cảm biến đo độ sâu 2 MP và ống kính macro 5 MP.\r\n\r\nRedmi Note 9s\r\nBộ camera sau cho Redmi Note 9S khả năng chụp ảnh góc siêu rộng, chụp xóa phông, chụp cận cảnh và chụp đêm (Night Mode), đi kèm cùng chế độ chụp chuyên nghiệp cho phép người dùng tùy chỉnh sâu các thông số.\r\n\r\nRedmi Note 9s\r\nVề cấu hình phần cứng, Redmi Note 9S được trang bị bộ xử lý Snapdragon 720G với 8 lõi hiệu năng, đi kèm bộ nhớ RAM 6 GB và bộ nhớ lưu trữ 128 GB. Thiết bị đạt 277K điểm AnTuTu, chắc chắn có thể chiến game như Liên Quân Mobile một cách mượt mà.\r\n\r\n\r\nXiaomi Redmi Note 9S\r\n5.990.000₫\r\nTRỢ GIÁ MÙA DỊCHTRỢ GIÁ MÙA DỊCH Trả góp 0%\r\nMàn hình 6.67\", Chip Snapdragon 720G\r\nRAM 6 GB, ROM 128 GB\r\nCamera sau: Chính 48 MP & Phụ 8 MP, 5 MP, 2 MP\r\nCamera trước: 16 MP\r\nPin 5020 mAh, Sạc 18 W\r\nXEM CHI TIẾT\r\n6. Realme 7\r\nĐiểm hút khách của Realme 7 là bộ 4 camera sau với cảm biến chính 64 MP, ống kính góc siêu rộng 8 MP, cảm biến đo độ sâu 2 MP và ống kính macro 2 MP.\r\n\r\nRealme 7\r\nBộ camera sau cho Realme 7 khả năng chụp đêm (Night Mode), lấy nét theo pha (PDAF), nhận diện khuôn mặt, chụp HDR,... ngoài ra còn có thể quay video Full HD 1.080p tốc độ 60 FPS, quay video 4K 2.160p tốc độ 30 FPS.\r\n\r\nRealme 7\r\nVề hiệu năng, Realme 7 được trang bị bộ xử lý 8 nhân Helio G95 với 2 nhân 2.05 GHz và 6 nhân 2.0 GHz, đi kèm bộ nhớ RAM 8 GB, bộ nhớ lưu trữ 128 GB. Trong giai đoạn từ 21/09 đến 25/09, khách hàng đặt trước sản phẩm sẽ nhận ngay voucher 300.000 VNĐ (được giảm giá trực tiếp) và tai nghe Realme Buds Q trị giá 1.290.000 VNĐ.', 2, 'tin4.jpg'),
(3, 'Cách giặt quần áo sơ sinh bằng máy giặt tốt nhất', 'Đối với các loại quần áo cho trẻ em dưới 6 tháng tuổi, hầu như được cấu tạo bởi sợi vải thiên nhiên. Và thông thường chúng thường rất mỏng manh, nên bạn cần phải thật chú ý khi giặt chúng. Bài viết mẹo vặt sau đây của DienmayABC.com sẽ chỉ ra cho bạn Cách giặt quần áo sơ sinh bằng máy giặt tốt nhất để giặt sạch quần áo của trẻ nhưng vẫn giữ được độ bền tối ưu y như mới.\r\nSử dụng máy giặt có chế độ giặt quần áo trẻ em', 'Những dòng máy giặt hiện đại, thường có chức năng giặt quần áo trẻ em, với chế độ này quần áo của con bạn sẽ được giặt vô cùng nhẹ nhàng (việc này giúp quần áo tránh được hiện tượng bị rách và bung chỉ), cũng như được và xả ở chế độ cực sạch, nhằm giúp loại bỏ hoàn toàn cặn bột giặt cũng như vi khuẩn có thể bám vào quần áo và làm hại đến làn da nhạy cảm của bé.\r\n\r\nGiặt quần áo cho trẻ sơ sinh bằng máy giặt như thế nào là đúng\r\n\r\nQuần áo trẻ sơ sinh thường rất mỏng\r\n\r\nLựa chọn chế độ vắt nhẹ\r\nBên cạnh việc sử dụng máy giặt có chế độ giặt quần áo trẻ em, thì việc lựa chọn chế độ vắt cũng vô cùng quan trọng. Bạn hãy chọn vào chế độ vắt nhẹ hoặc vắt thật nhẹ để đảm bảo rằng quần áo không bị rách trong quá trình vắt (bạn cũng có thể chọn chế độ giặt tay). Khi bạn chọn chế độ này, thì quần áo sẽ vắt cực nhẹ, giúp giảm nguy cơ quần áo bị quấn chật vào nhau.\r\n\r\nGiặt quần áo cho trẻ sơ sinh bằng máy giặt như thế nào là đúng\r\n\r\nChế độ vắt nhẹ sẽ giúp quần áo không bị quấn vào nhau\r\n\r\nLựa chọn bột giặt phù hợp\r\nViệc lựa chọn bột giặt cũng vô cùng quan trọng, vì đối với một số loại bột giặt khó hòa tan trong khi giặt máy sẽ làm quần áo của trẻ bị dính lại cặn bột giặt và khi không chú ý cho con bạn sử dụng sẽ gây dị ứng vô cùng tệ hại. Cho nên, bạn phải chắc rằng bột giặt phải sử dụng loại chuyên dụng hoặc những loại được chuyên gia khuyên dùng và nhớ không nên sử dụng chất tẩy vào khi giặt quần áo của trẻ.\r\n\r\nGiặt quần áo cho trẻ sơ sinh bằng máy giặt như thế nào là đúng\r\n\r\nLàn da của trẻ sẽ bị dị ứng nếu như bị tiếp xúc với cặn bột giặt\r\n\r\nNên giặt nhẹ những vết bẩn cứng đầu trước khi giặt bằng máy\r\n\r\n\r\nNếu quần áo của trẻ vô tình bị dính phải những vết bẩn cứng đầu như thức ăn nhiều màu hoặc nước hoa quả… thì bạn cần phải giặt nhẹ chúng trước vì đôi khi máy giặt sẽ không thể làm sạch nó 100% ở những quần áo sáng màu. Bạn có thể giặt chúng bằng một ít sữa tắm của bé, vì nó hoàn toàn thân thiện với làn da trẻ và cũng có tác dụng làm sạch.\r\n\r\nBên cạnh những việc làm trên, DienmayABC.com cũng xin được lưu ý đến bạn một số điều sau.\r\n\r\nXem kỹ nhãn trên quần áo: Đối với một số quần áo phải có phương pháp giặt riêng cho nên bạn cần phải xem kỹ nhãn quần áo của trẻ trước khi tiến hành giặt chúng.\r\n\r\n\r\nGiặt riêng quần áo trẻ: Bạn cần phải vô cùng chú ý điều này, bởi vì nếu giặt quần áo trẻ chung với ba mẹ thì vi khuẩn từ quần áo của trẻ có thể vô tình bị dính bụi bẩn cũng như vi khuẩn và thậm chí những đồ sáng màu của trẻ có thể bị “lây” màu từ quần áo của bạn.\r\n\r\n\r\nChú ý khi phơi: Bạn cũng nên chú ý không nên phơi quần áo trẻ em quá lâu dưới nắng gắt buổi trưa vì nó sẽ làm quần áo của trẻ bị bạc màu nhanh cũng như bị khô xơ dễ gây hư tổn vải. Ngoài ra, bạn cũng không nên phơi quần áo trẻ ngoài trời vào ban đêm vì sương đọng có thể làm quần áo trẻ bị phai màu.\r\n\r\n', 3, 'tin2.jpg'),
(4, 'Cách chuyển đổi 5 tính năng Twin Coling Plus(2 dàn lạnh độc lập) trên tủ lạnh samsung', 'Bạn đang sở hữu một chiếc tủ lạnh samsung với 2 dàn lạnh độc lập Twin Cooling Plus nhưng vẫn chưa biết cách cài đặt 5 tính năng chuyển đổi độc đáo của nó? Với bài viết sau, Điện Máy ABC sẽ hướng dẫn cho bạn sử dụng hiệu quả 5 tính năng chuyển đổi này.\r\nTổng quan về bảng điều khiển của tủ lạnh Samsung Twin Cooling Plus', 'Để chuyển đổi 5 tính năng của tủ lạnh Samsung Twin Cooling Plus, bạn sẽ sử dụng 3 nút trên bảng điều khiển được trang bị ở mặt ngoài của cửa tủ lạnh.\r\n\r\nTổng quan về bảng điều khiển của tủ lạnh Samsung Twin Cooling Plus\r\n\r\nFreezer (Power Freeze) - Điều khiển ngăn đông.\r\nIce On/Off (Freezer Convert) - Chuyển đổi ngăn đông.\r\nFridge (Power Cool) - Điều khiển ngăn mát.\r\nCách chuyển đổi 5 tính năng trên tủ lạnh Samsung Twin Cooling Plus\r\n1. Chế độ thông thường\r\nĐây là chế độ mặc định, tủ lạnh Samsung đã được điều chỉnh sẵn ở chế độ này. Ở chế độ này, chúng ta sẽ có ngăn đông (-19 độ C) ở trên và ngăn mát (3 độ C) ở dưới.\r\n\r\nChế độ thông thường\r\n\r\nBước 1: Nhấn nút số 1 liên tục cho đến khi đèn hiệu xuất hiện ở vị trí -19 độ C cho ngăn đông.\r\n\r\nBước 2: Nhấn nút số 3 liên tục cho đến khi đèn hiệu xuất hiện ở vị trí 3 độ C cho ngăn mát.\r\n\r\n2. Chế độ tắt ngăn đông\r\nKhi bạn không có nhu cầu sử dụng ngăn đông để đông lạnh thực phẩm, hay làm đá, bạn sẽ sử dụng 2 bước sau để có thể tắt khả năng hoạt động của ngăn này:\r\n\r\nBước 1: Nhấn giữ nút số 2 trong 3 giây để đèn báo hiệu xuất hiện ở vị trí chuyển đổi.\r\n\r\nNhấn giữ nút số 2 trong 3 giây\r\n\r\nBước 2: Nhấn nút số 2 lần nữa để đèn báo hiệu chuyển sang vị trí Off để tắt ngăn đông.\r\n\r\nNhấn nút số 2 lần nữa để đèn báo hiệu chuyển sang vị trí Off \r\n\r\n3. Chế độ tắt ngăn mát\r\nĐể tắt ngăn mát, việc đơn giản mà bạn cần phải làm là nhấn liên tục nút số 3 cho đến khi đèn báo hiệu xuất hiện ở hình phích cắm. Lúc này bạn đã cài đặt chế độ tắt ngăn mát cho tủ lạnh.\r\n\r\nChế độ tắt ngăn mát\r\n\r\n4. Chế độ 2 ngăn mát\r\nKhi bạn có quá nhiều thực phẩm cần bảo quản ở nhiệt độ mát thì việc biến chiếc tủ lạnh thông thường của mình thành một chiếc tủ lạnh 2 ngăn mát là một việc làm cần thiết lúc này.\r\n\r\nBước 1: Nhấn giữ nút số 2 trong 3 giây để đèn báo hiệu xuất hiện ở vị trí chuyển đổi.\r\n\r\nNhấn giữ nút số 2 trong 3 giây\r\n\r\nBước 3: Nhấn nút số 3 để điều chỉnh nhiệt độ làm mát cho cả 2 ngăn tùy theo nhu cầu sử dụng của bạn.\r\n\r\n Nhấn nút số 3 để điều chỉnh nhiệt độ làm mát cho cả 2 ngăn\r\n\r\n5. Chế độ ngăn mát nhỏ\r\nChế độ ngăn mát nhỏ sẽ góp phần giúp bạn tiết kiệm điện năng đáng kể khi bạn chỉ có nhu cầu bảo quản một ít thực phẩm mà không cần tủ lạnh phải vận hành cả 2 ngăn chứa.\r\n\r\nBước 1: Nhấn giữ nút số 2 trong 3 giây để đèn báo hiệu xuất hiện ở vị trí chuyển đổi.\r\n\r\n Nhấn giữ nút số 2 trong 3 giây\r\n\r\nBước 2: Nhấn liên tục nút số 3 cho đến khi đèn hiển thị ở vị trí phích cắm. Lúc này ngăn đông phía trên sẽ chuyển thành ngăn mát nhỏ và ngăn mát ở dưới sẽ được tắt.\r\n\r\nNhấn liên tục (không phải nhấn giữ) nút số 3 \r\n\r\nĐiện Máy ABC đã hướng dẫn bạn cách chuyển đôỉ 5 tính năng trên tủ lạnh Samsung. Bạn có gì thắc mắc hãy liên hệ Hotline: 0967 025 111\r\n\r\n', 1, 'tin1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `category_id` int NOT NULL,
  `category_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`) VALUES
(1, 'Máy lạnh'),
(2, 'Tủ lạnh'),
(3, 'Máy giặt'),
(4, 'Điện thoại'),
(5, 'TV');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_danhmuctin`
--

CREATE TABLE `tbl_danhmuctin` (
  `danhmuctin_id` int NOT NULL,
  `tendanhmuc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_danhmuctin`
--

INSERT INTO `tbl_danhmuctin` (`danhmuctin_id`, `tendanhmuc`) VALUES
(1, 'Tin máy lạnh'),
(2, 'Tin điện thoại'),
(3, 'Tin máy giặt'),
(4, 'Tin tv');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_donhang`
--

CREATE TABLE `tbl_donhang` (
  `donhang_id` int NOT NULL,
  `sanpham_id` int NOT NULL,
  `soluong` int NOT NULL,
  `mahang` varchar(50) NOT NULL,
  `khachhang_id` int NOT NULL,
  `ngaydathang` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `trangthai` int NOT NULL,
  `huydon` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_donhang`
--

INSERT INTO `tbl_donhang` (`donhang_id`, `sanpham_id`, `soluong`, `mahang`, `khachhang_id`, `ngaydathang`, `trangthai`, `huydon`) VALUES
(30, 5, 1, '36905', 23, '2021-08-04 14:21:11', 0, 0),
(31, 2, 1, '97736', 24, '2021-08-04 14:21:14', 0, 0),
(32, 27, 1, '97736', 24, '2021-07-31 14:14:43', 0, 0),
(33, 2, 1, '86120', 25, '2021-07-31 14:17:07', 0, 0),
(34, 27, 1, '86120', 25, '2021-07-31 14:17:07', 0, 0),
(35, 2, 1, '92744', 26, '2021-07-31 14:17:27', 0, 0),
(36, 27, 1, '92744', 26, '2021-07-31 14:17:27', 0, 0),
(37, 2, 1, '41224', 27, '2021-08-04 11:24:45', 1, 0),
(38, 27, 1, '41224', 27, '2021-08-04 11:24:45', 1, 0),
(40, 5, 2, '81211', 20, '2021-08-04 16:11:30', 1, 2),
(43, 30, 1, '66192', 20, '2021-08-12 07:15:05', 0, 0),
(50, 4, 1, '47856', 34, '2025-03-15 03:59:39', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_giaodich`
--

CREATE TABLE `tbl_giaodich` (
  `giaodich_id` int NOT NULL,
  `sanpham_id` int NOT NULL,
  `soluong` int NOT NULL,
  `magiaodich` varchar(100) NOT NULL,
  `ngaythang` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `khachhang_id` int NOT NULL,
  `tinhtrangdon` int NOT NULL,
  `huydon` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_giaodich`
--

INSERT INTO `tbl_giaodich` (`giaodich_id`, `sanpham_id`, `soluong`, `magiaodich`, `ngaythang`, `khachhang_id`, `tinhtrangdon`, `huydon`) VALUES
(0, 5, 1, '45295', '2021-08-04 14:31:50', 0, 0, 1),
(0, 6, 1, '45295', '2021-08-04 14:31:50', 0, 0, 1),
(0, 5, 1, '36905', '2021-07-31 13:49:44', 23, 0, 0),
(0, 2, 1, '97736', '2021-07-31 14:14:43', 24, 0, 0),
(0, 27, 1, '97736', '2021-07-31 14:14:43', 24, 0, 0),
(0, 2, 1, '86120', '2021-07-31 14:17:07', 25, 0, 0),
(0, 27, 1, '86120', '2021-07-31 14:17:07', 25, 0, 0),
(0, 2, 1, '92744', '2021-07-31 14:17:27', 26, 0, 0),
(0, 27, 1, '92744', '2021-07-31 14:17:27', 26, 0, 0),
(0, 2, 1, '41224', '2021-08-04 11:24:45', 27, 1, 0),
(0, 27, 1, '41224', '2021-08-04 11:24:45', 27, 1, 0),
(0, 27, 1, '5441', '2021-07-31 21:20:42', 29, 0, 0),
(0, 5, 2, '81211', '2021-08-04 16:11:30', 20, 1, 2),
(0, 27, 1, '25390', '2021-08-12 07:05:19', 20, 1, 0),
(0, 6, 1, '81861', '2021-08-12 07:04:25', 32, 0, 2),
(0, 30, 1, '66192', '2021-08-12 07:15:05', 20, 0, 0),
(65058, 4, 1, '37342', '2025-03-15 03:41:38', 34, 0, 1),
(88399, 4, 1, '47856', '2025-03-15 03:59:40', 34, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_giohang`
--

CREATE TABLE `tbl_giohang` (
  `giohang_id` int NOT NULL,
  `tensanpham` varchar(100) NOT NULL,
  `sanpham_id` int NOT NULL,
  `giasanpham` double NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `soluong` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_khachhang`
--

CREATE TABLE `tbl_khachhang` (
  `khachhang_id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `giaohang` int NOT NULL,
  `note` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `sanpham_id` int NOT NULL,
  `category_id` int NOT NULL,
  `sanpham_name` varchar(255) NOT NULL,
  `sanpham_chitiet` text NOT NULL,
  `sanpham_mota` text NOT NULL,
  `sanpham_gia` varchar(100) NOT NULL,
  `sanpham_giakhuyenmai` varchar(100) NOT NULL,
  `sanpham_active` int NOT NULL,
  `sanpham_hot` int NOT NULL,
  `sanpham_soluong` int NOT NULL,
  `sanpham_image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`sanpham_id`, `category_id`, `sanpham_name`, `sanpham_chitiet`, `sanpham_mota`, `sanpham_gia`, `sanpham_giakhuyenmai`, `sanpham_active`, `sanpham_hot`, `sanpham_soluong`, `sanpham_image`) VALUES
(2, 4, 'OPPO A37f', 'Máy có màn hình HD 5 inch sử dụng tấm nền IPS LCD, chạy bộ vi xử lý Snapdragon 410 tốc độ 1.2 GHz, RAM 2 GB, bộ nhớ trong 16 GB. A37f sở hữu camera chính 8 MP, camera phụ 5 MP, cài sẵn hệ điều hành Android 5.1.1 Lollipop với giao diện tùy biến ColorOS 3.0 mới nhất.', 'A37f là mẫu smartphone giá rẻ mới nhất được OPPO ra mắt đầu tiên tại thị trường Trung Quốc. Máy đánh mạnh vào đối tượng người dùng trẻ tuổi với thiết kế thời trang, hiện đại cùng camera trước với nhiều tính năng làm đẹp.', '3000000', '2500000', 1, 0, 10, 'm2.jpg'),
(3, 3, 'Máy giặt TOSHIBA', 'Khối lượng giặt 9 kg thích hợp cho gia đình có 4 - 6 người Lồng giặt ngôi sao pha lê nhẹ nhàng giặt sạch quần áo Công nghệ Greatwaves kết hợp 3 luồng nước đánh bay vết bẩn Nắp máy bằng kính chịu lực chống kẹt tay an toàn khi sử dụng Công nghệ I-Clean giúp loại bỏ vết bẩn bám trên lồng giặt Tiết kiệm thời gian với chức năng tự khởi động lại khi có điện', 'Máy giặt Toshiba 9 kg AW-K1005FV (SG) có thiết kế bo tròn nâng cao khả năng chống trầy xước kết hợp cùng nắp máy giảm chấn đóng chậm thật nhẹ nhàng, an toàn và thân thiện. Với khối lượng giặt lớn lên đến 9kg, máy giặt cửa trên này thích hợp sử dụng cho gia đình có từ 4 - 6 thành viên', '10000000', '9700000', 1, 0, 10, 'm8.jpg'),
(4, 3, 'Máy giặt SONY', 'Công nghệ giặt Eco Aquabeat - tăng cường hiệu quả giặt sạch. Công nghệ xả nước Aqua Spin Rinse. Chế độ sấy gió 90 phút - tiết kiệm thời gian phơi quần áo. Bảng điều khiển nút nhấn, có hỗ trợ tiếng Việt dễ dàng sử dụng. Tính năng vệ sinh lồng giặt - giúp loại bỏ các cặn bã tích tụ trong lồng giặt.', 'Máy giặt Electrolux Inverter 10 kg EWF1024BDWA mang sắc trắng đơn giản và trung tính, đi cùng kiểu dáng cửa trước và thiết kế bảng điều khiển song ngữ dạng nút và xoay, có màn hình hiển thị không chỉ nâng cao vẻ đẹp hiện đại cho không gian mà nó còn vô cùng tinh tế khi giúp bạn thuận tiện trong việc sử dụng.  Ngoài ra cửa máy giặt được thiết kế khá rộng, mang đến sự dễ dàng trong việc lấy ra và bỏ quần áo vào.', '7000000', '6000000', 1, 0, 10, 'm10.jpg'),
(6, 5, 'TIVI TOSHIBA', 'Công nghệ CEVO 4K Engine liên tục tinh chỉnh tín hiệu đầu vào của tivi, cải thiện màu sắc, giữ mức độ tương phản của tivi sao cho gần giống với tự nhiên nhất. Ultra Essential PQ làm tăng có khả năng hiển thị hình ảnh sắc nét, màu sắc sống động rực rỡ, cho bạn đắm chìm trong những thước phim yêu thích.', 'Tivi Led Toshiba 65U9750 mang trong mình thiết kế sang trọng, hiện đại kết hợp đường viền màu xám tinh tế cùng màn hình rộng 65 inch chắc chắn sẽ là điểm nhấn nổi bật cho không gian nội thất nhà bạn.', '20000000', '19900000', 1, 1, 10, 'm4.jpg'),
(7, 2, 'Tủ lạnh làm mát', 'Tổng dung tích 493 lít Lấy nước ngoài tiện lợi Công nghệ Dual Inverter tiết kiệm điện năng Chế độ kỳ nghỉ tiết kiệm Điều khiển cảm ứng bên ngoài Tay cầm nổi kiểu mới tiện dụng Luồng khí lạnh đa chiều Chế độ làm lạnh nhanh (Quick REF.) Chế độ cấp đông nhanh (Quick FRZ.) Khay kệ linh hoạt Kệ bằng kính chịu lực Đèn chiếu sáng LED cao cấp Khay Champagne sang trọng Màu sắc Xám Morandi', 'Chuyên nghiệp, thân thiện. Đẹp như mô tả. Đóng gói kỹ lưỡng. Chất lượng tuyệt vời. Giá tốt. Giao hàng nhanh bất ngờ.', '35000000', '34000000', 1, 1, 10, 'sii1.jpg'),
(8, 2, 'Tủ lạnh làm đông nhanh', 'Công nghệ Inverter; Ngăn chân không Ngăn rau quả thông minh Aero-Care Chức năng Delicious Freezing Tấm cách nhiệt chân không Công nghệ tái sử dụng khí lạnh', 'Chuyên nghiệp, thân thiện. Đẹp như mô tả. Đóng gói kỹ lưỡng. Chất lượng tuyệt vời. Giá tốt. Giao hàng nhanh bất ngờ.', '50000000', '45000000', 1, 1, 10, 'sii3.jpg'),
(9, 1, 'Máy lạnh TOSHIBA', 'Công suất làm lạnh:1 HP - 9.000 BTU Công suất sưởi ấm:Không có sưởi ấm Phạm vi làm lạnh hiệu quả:Dưới 15 m2 (từ 30 đến 45 m3) Công nghệ Inverter:Máy lạnh Inverter Loại máy:Điều hoà 1 chiều (chỉ làm lạnh) Công suất tiêu thụ trung bình:0.76 kW/h Nhãn năng lượng tiết kiệm điện:5 sao (Hiệu suất năng lượng 4.97) Tính năng Tiện ích:Luồng gió góc rộng, Có tự điều chỉnh nhiệt độ (chế độ ngủ đêm), Cài đặt nhanh các chế độ với 1 nút nhấn, Làm lạnh nhanh tức thì, Hẹn giờ bật tắt máy, Tự khởi động lại khi có điện, Hoạt động siêu êm, Chế độ vận hành khi ngủ, Chức năng tự làm sạch Chế độ tiết kiệm điện:DC Hybrid Inverter, Power Sel - Điều chỉnh 3 mức điện năng tiêu thụ Lọc bụi, kháng khuẩn, khử mùi:Công nghệ chống bám bẩn Magic coil, Bộ lọc Toshiba IAQ Chế độ làm lạnh nhanh:Hi Power Chế độ gió:Điều khiển lên xuống tự động, trái phải tùy chỉnh tay Thông tin chung Thông tin cục lạnh:Dài 79.8 cm - Cao 29.3 cm - Dày 23.5 cm - Nặng 9 kg Thông tin cục nóng:Dài 66.0 cm - Cao 53.5 cm - Dày 23.0 cm - Nặng 18 kg Độ ồn trung bình của dàn lạnh/dàn nóng:33 / 48 dB Chất liệu dàn tản nhiệt:Ống dẫn gas bằng Đồng - Lá tản nhiệt bằng Nhôm Loại Gas:R-32 Chiều dài lắp đặt ống đồng:Tiêu chuẩn 5 m - Tối thiểu 2 m - Tối đa 15 m Chiều cao lắp đặt tối đa giữa cục nóng-lạnh:12 m Nơi lắp ráp:Thái Lan Năm ra mắt:2020 Thông tin lắp đặt Dòng điện vào:Dàn nóng Kích thước ống đồng:6/10', 'Tiết kiệm điện tối ưu với công nghệ Hybrid Inverter và Power Sel điều chỉnh 3 mức điện năng. Không khí trong lành, bảo vệ sức khỏe với công nghệ chống bám bẩn Magic Coil. Bảo vệ sức khỏe cả gia đình với bộ lọc Toshiba IAQ và bộ lọc chống nấm mốc. Làm lạnh nhanh chóng với chế độ Hi Power. Tiện lợi với chế độ tự khởi động lại khi có điện. Vận hành êm ái, cho giấc ngủ ngon với chế độ ngủ đêm', '3000000', '2500000', 1, 0, 10, 'ml1.jpg'),
(10, 1, 'Máy lạnh PANASONIC', 'Loại máy:Điều hoà 1 chiều Công suất làm lạnh:1.5 HP - 12.000 BTU Công suất sưởi ấm:Không có sưởi ấm Phạm vi làm lạnh hiệu quả:Từ 15 - 20 m2 (từ 40 đến 60 m3) Công nghệ Inverter :Máy lạnh thường Tiêu thụ điện:Khoảng 0.96 kW/h Kháng khuẩn khử mùi:Nanoe-G Chế độ làm lạnh nhanh :Powerful Chế độ gió:Điều khiển lên xuống tự động, trái phải tùy chỉnh tay Tiện ích:Làm lạnh nhanh tức thì, Chức năng tự chẩn đoán lỗi, Hẹn giờ bật tắt máy, Chức năng hút ẩm, Chế độ ngủ đêm, Hoạt động siêu êm Thông tin cục lạnh:Dài 80 cm - Cao 29 cm - Dày 20 cm - Nặng 8 kg Thông tin cục nóng :Dài 87 cm - Cao 53.5 cm - Dày 32.5 cm - Nặng 28 kg Loại Gas sử dụng :R-32 Nơi sản xuất:Malaysia Năm sản xuất:2019', 'Máy lạnh Panasonic 1.5 HP CU/CS-N12VKH-8 là chiếc máy lạnh vừa ra mắt trong năm 2019 của Panasonic đi cùng kiểu dáng đơn giản, nhẹ nhàng nhưng không kém phần tinh tế, bắt mắt. Với công suất 1.5 HP, chiếc máy lạnh này sẽ rất phù hợp với những không gian vừa phải như phòng họp, phòng làm việc, phòng khách hay phòng ngủ từ 15 đến 20 m2.', '2000000', '1900000', 1, 0, 10, 'ml2.jpg'),
(27, 4, 'iphone 12', '', '', '21000000', '20000000', 0, 0, 20, 'm3.jpg'),
(30, 5, 'TIVI SONY', '', '', '21000000', '20000000', 0, 0, 20, 'm11.jpg'),
(33, 5, 'Smart Tivi FFalcon 40 inch 40SF1', 'Thông số kỹ thuật Smart Tivi FFalcon 40 inch 40SF1\r\n\r\nLoại tivi:\r\n\r\nSmart Tivi40 inchFull HD\r\nHệ điều hành\r\n\r\nSmart TV OS\r\nỨng dụng phổ biến\r\n\r\nYouTubeZing TV\r\nCông nghệ hình ảnh:\r\n\r\nKiểm soát đèn nền Micro DimmingTái tạo màu sắc True color\r\nChiếu hình từ điện thoại lên TV\r\n\r\nScreen MirroringT-Cast\r\nKích thước:\r\n\r\nNgang 90.5 cm - Cao 57.5 cm - Dày 19.6 cm\r\nNăm ra mắt:\r\n\r\n2020\r\nHãng\r\n\r\nFFALCON. Xem thông tin hãng', 'Thiết kế tối giản, tinh tế\r\nSmart Tivi Ffalcon 40 inch 40SF1 có đường nét thanh mảnh, hiện đại tô điểm cho không gian sử dụng thêm phần sang trọng, phong cách.\r\n\r\nTivi Ffalcon 40 inch kích cỡ màn hình nhỏ rất phù hợp sử dụng trong các gian phòng khách, phòng ngủ, phòng làm việc... có diện tích vừa, nhỏ.', '7890000', '6990000', 0, 0, 100, 'fa.jpg'),
(34, 3, 'Máy giặt Panasonic 9 kg NA-F90A4GRV ', 'Thông số kỹ thuật Máy giặt Panasonic 9 kg NA-F90A4GRV\r\n\r\nLoại máy:\r\n\r\nCửa trênLồng đứng\r\nKhối lượng giặt:\r\n\r\n9 KgTừ 3 - 5 người\r\nKiểu động cơ:\r\n\r\nTruyền động gián tiếp (dây Curoa)\r\nCông nghệ giặt:\r\n\r\nHệ thống ActiveFoamLuồng nước Dancing Water FlowLồng giặt SazanamiMâm giặt Active Wave\r\nTiện ích:\r\n\r\nHẹn giờ giặtKhóa trẻ emSấy gióTự khởi động lại khi có điệnVệ sinh lồng giặt\r\nBảng điều khiển:\r\n\r\nSong ngữ Anh - Việt có nút nhấn\r\nChất liệu lồng giặt\r\n\r\nThép không gỉ\r\nKích thước - Khối lượng:\r\n\r\nCao 102 cm - Ngang 55 cm - Sâu 60.5 cm - Nặng 36 kg\r\nHãng\r\n\r\nPanasonic.', 'Thiết kế đơn giản, bảng hiển thị tiếng Việt dễ sử dụng\r\nMáy giặt Panasonic NA-F90A4GRV có thiết kế cửa trên đơn giản, dễ dàng kết hợp với mọi kiểu không gian nội thất. Hơn nữa, chiếc máy giặt đến từ thương hiệu Panasonic này có bảng hiển thị bằng tiếng Việt đặt về phía sau, giúp người dùng dễ dàng thao tác, sử dụng máy.\r\n\r\nVới khối lượng giặt lên đến 9 kg cho một mẻ giặt, chiếc máy giặt Panasonic NA-F90A4GRV sẽ là một sự lựa chọn lý tưởng cho các gia đình có từ 3 - 5 người.', '7190000', '6110000', 0, 0, 200, 'may1.jpg'),
(35, 2, 'TỦ LẠNH KAFF KF-BCD523W', 'Hãng sản xuất: KAFF( ĐỨC)\r\nMã sản phẩm: KF-BCD523W\r\nMade in Thailan\r\nBảo hành 5 năm chính hãng\r\nTình trạng: Có hàng\r\nGiao hàng, lắp đặt, cb điện miễn phí tận nơi\r\nGỌI NGAY 0899 167 587 ĐỂ CÓ GIÁ TỐT NHẤT', 'Chỉ cần sở hữu một chiếc tủ lạnh mang thương hiệu KAFF đến từ châu Âu là bạn đang được trải nghiệm dòng sản phẩm mang tầm đẳng cấp quốc tế, khiến bất kì ai cũng phải hài lòng về kiểu dáng, mẫu mã và chất lượng. Sản phẩm được đánh giá là sở hữu thiết kế sang trọng, hiện đại, được tích hợp nhiều tính năng thông minh, bên cạnh đó hãng đã luôn khẳng định được vị trí của mình trong lòng những con người khó tính châu Âu cũng như tất cả mọi khách hàng trên thế giới.', '32800000', '26200000', 0, 0, 1000, 'tu2.jfif'),
(36, 1, 'Điều hòa Daikin 1 chiều 12000BTU FTF35UV1V ', 'Thông số kỹ thuật\r\nLoại máy điều hòa1 chiều\r\nDiện tích sử dụng15m2 - 20m2\r\nKích thước ống đồng6mm - 12mm\r\nNguồn điện áp220V\r\nCông nghệ InverterKhông\r\nBảo hành12 tháng\r\nSản xuất tạiThái Lan\r\nThương hiệuNhật Bản', 'Ưu điểm nổi bật của điều hòa Daikin 1 chiều 12000BTU FTF35UV1V (New 2020)\r\nĐiều hòa Daikin 1 chiều 12000BTU FTF35UV1V được sản xuất tại Thái Lan với những kỹ thuật tiên tiến, chất lượng nhất. Điều hòa 1 chiều FTF35UV1V đáp ứng nhu cầu làm mát cho diện tích 15m2 - 20m2. Phù hợp cho phòng khách, phòng ngủ hay phòng làm việc nhỏ.', '10990000', '9590000', 0, 0, 300, 'lạnh1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `slider_id` int NOT NULL,
  `slider_image` varchar(100) NOT NULL,
  `slider_caption` text NOT NULL,
  `slider_active` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`slider_id`, `slider_image`, `slider_caption`, `slider_active`) VALUES
(1, 'b2.jpg', 'Chỉ khuyến mãi vào lúc :', 1),
(2, 'b3.jpg', 'slider 50%', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`baiviet_id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_danhmuctin`
--
ALTER TABLE `tbl_danhmuctin`
  ADD PRIMARY KEY (`danhmuctin_id`);

--
-- Indexes for table `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  ADD PRIMARY KEY (`donhang_id`);

--
-- Indexes for table `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  ADD PRIMARY KEY (`giohang_id`);

--
-- Indexes for table `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  ADD PRIMARY KEY (`khachhang_id`);

--
-- Indexes for table `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`sanpham_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `admin_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `baiviet_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `category_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_danhmuctin`
--
ALTER TABLE `tbl_danhmuctin`
  MODIFY `danhmuctin_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  MODIFY `donhang_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  MODIFY `giohang_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  MODIFY `khachhang_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `sanpham_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `slider_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
