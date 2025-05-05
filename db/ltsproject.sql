-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2025 at 03:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ltsproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `lts_clo_default`
--

CREATE TABLE `lts_clo_default` (
  `id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `curriculum_id` int(11) NOT NULL,
  `clo_name` varchar(255) NOT NULL,
  `clo_desc` varchar(255) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lts_clo_default`
--

INSERT INTO `lts_clo_default` (`id`, `subject_id`, `curriculum_id`, `clo_name`, `clo_desc`, `created_date`, `created_by`, `updated_date`, `updated_by`) VALUES
(1, 1, 1, 'CLO1', 'อธิบายระบบโซ่คุณค่าและโซ่อุปทานของระบบงานธุรกิจเบื้องต้นได้', '2025-03-26 02:54:11', 'admin 01', NULL, NULL),
(2, 1, 1, 'CLO2', 'วิเคราะห์ธุรกิจดิจิทัลเพื่อทำการตลาดและเลือกใช้สื่อสังคมออนไลน์ได้อย่างเหมาะสม', '2025-03-26 20:33:53', 'admin 01', NULL, NULL),
(3, 1, 1, 'CLO3', 'สร้างเนื้อหาดิจิทัลเพื่อทำการตลาดออนไลน์ได้', '2025-03-26 20:34:02', 'admin 01', NULL, NULL),
(4, 1, 1, 'CLO4', 'ออกแบบงานกราฟิกสำหรับธุรกิจดิจิทัลได้', '2025-03-26 20:34:50', 'admin 01', NULL, NULL),
(5, 1, 1, 'CLO5', 'สร้างสื่อสังคมออนไลน์หรือเว็บไซต์เพื่อการทำธุรกิจพาณิชย์อิเล็กทรอนิสก์ได้', '2025-03-26 20:35:00', 'admin 01', NULL, NULL),
(6, 1, 1, 'CLO6', 'บอกรายละเอียดของกฎหมายที่เกี่ยวข้องกับการกระทำความผิดในคอมพิวเตอร์', '2025-03-26 20:36:11', 'admin 01', NULL, NULL),
(7, 2, 1, 'CLO1', 'สามารถอธิบายการใช้งานระบบสารสนเทศในธุรกิจ', '2025-03-26 20:36:34', 'admin 01', NULL, NULL),
(8, 2, 1, 'CLO2', 'วิเคราะห์ระบบงานธุรกิจและแสดงความเชื่อมโยงของระบบสารสนเทศกับระบบงานในธุรกิจ', '2025-03-26 20:36:48', 'admin 01', NULL, NULL),
(9, 2, 1, 'CLO3', 'ใช้โปรแกรมวางแผนทรัพยากรองค์กรเพื่อปฏิบัติงานในธุรกิจได้', '2025-03-26 20:36:55', 'admin 01', NULL, NULL),
(10, 3, 1, 'CLO1', 'เขียนโปรแกรมได้', '2025-03-26 20:37:17', 'admin 01', NULL, NULL),
(11, 3, 1, 'CLO2', 'พัฒนาโปรแกรมเพื่อแก้ปัญหาทางธุรกิจได้', '2025-03-26 20:37:26', 'admin 01', NULL, NULL),
(12, 3, 1, 'CLO3', 'พัฒนาโปรแกรมที่มีรูปแบบตอบสนองกับผู้ใช้งานได้', '2025-03-26 20:38:05', 'admin 01', NULL, NULL),
(13, 4, 1, 'CLO1', 'ใช้งานพื้นฐานโปรแกรมตารางคำนวณเพื่อช่วยในการดำเนินงานทางธุรกิจได้										/', '2025-03-26 20:38:43', 'admin 01', NULL, NULL),
(14, 4, 1, 'CLO2', 'วิเคราะห์ข้อมูลทางธรุกิจเพื่อนำเสนอข้อมูลด้วยการนำเสนอข้อมูลเชิงรูปภาพ (แดชบอร์ด) ได้', '2025-03-26 20:39:00', 'admin 01', NULL, NULL),
(15, 4, 1, 'CLO3', 'พัฒนาโปรแกรมไมโครซอฟต์เอ็กซ์เซลผ่านภาษาวิชวลเบสิกสำหรับแอพพลิเคชัน (วีบีเอ) สำหรับงานทางด้านธุรกิจได้', '2025-03-26 20:39:34', 'admin 01', NULL, NULL),
(16, 5, 1, 'CLO1', 'อธิบายโครงสร้างข้อมูลพื้นฐาน', '2025-03-26 20:40:17', 'admin 01', NULL, NULL),
(17, 5, 1, 'CLO2', 'อธิบายหลักการสำคัญของระบบฐานข้อมูล', '2025-03-26 20:40:27', 'admin 01', NULL, NULL),
(18, 5, 1, 'CLO3', 'ออกแบบและสร้างฐานข้อมูลเชิงสัมพันธ์ที่อยู่ในรูปแบบนอร์มัลฟอร์มได้', '2025-03-26 20:40:46', 'admin 01', NULL, NULL),
(19, 5, 1, 'CLO4', 'ออกแบบและสร้างแบบจำลองข้อมูลและแผนภาพอีอาร์ด้วยการทำงานเป็นทีมได้', '2025-03-26 20:40:58', 'admin 01', NULL, NULL),
(20, 5, 1, 'CLO5', 'เขียนภาษาเอสคิวแอลได้', '2025-03-26 20:41:10', 'admin 01', NULL, NULL),
(21, 5, 1, 'CLO6', 'อธิบายการสำรองข้อมูลการฟื้นสภาพและสมการ', '2025-03-26 20:41:36', 'admin 01', NULL, NULL),
(22, 6, 1, 'CLO1', 'อธิบายหลักการ กระบวนการทางธุรกิจและประเภทของการวิเคราะห์ข้อมูล', '2025-03-26 20:42:19', 'admin 01', NULL, NULL),
(23, 6, 1, 'CLO2', 'วิพากษ์เพื่อการวิเคราะห์ข้อมูลทางธุรกิจ การสนับสนุนการตัดสินใจและเพื่อการเป็นผู้ประกอบการ', '2025-03-26 20:42:27', 'admin 01', NULL, NULL),
(24, 6, 1, 'CLO3', 'ออกแบบการนำเสนอข้อมูลด้วยแผนภาพที่เหมาะสม', '2025-03-26 20:42:38', 'admin 01', NULL, NULL),
(25, 6, 1, 'CLO4', 'ใช้โปรแกรม Power BI เพื่อสร้างการนำเสนอข้อมูลและวิเคราะห์ธุรกิจได้อย่างเหมาะสม', '2025-03-26 20:43:03', 'admin 01', NULL, NULL),
(26, 6, 1, 'CLO5', 'นำเสนอ/เล่าเรื่องด้วยข้อมูล', '2025-03-26 20:43:16', 'admin 01', NULL, NULL),
(27, 7, 1, 'CLO1', 'สร้างแผนภาพแสดงการทำงานของระบบงานปัจจุบันได้', '2025-03-26 20:44:34', 'admin 01', NULL, NULL),
(28, 7, 1, 'CLO2', 'สร้างแบบจำลองของระบบงานใหม่', '2025-03-26 20:44:43', 'admin 01', NULL, NULL),
(29, 7, 1, 'CLO3', 'สร้างต้นแบบซอฟท์แวร์จากการวิเคราะห์รูปลักษณ์ที่ต้องการจากผู้ใช้งานได้', '2025-03-26 20:44:52', 'admin 01', NULL, NULL),
(30, 8, 1, 'CLO1', 'อธิบายรูปแบบการสื่อสารผ่านสังคมออนไลน์', '2025-03-26 20:45:28', 'admin 01', NULL, NULL),
(31, 8, 1, 'CLO2', 'พัฒนาโปรแกรมแชทบอท (Chat Bot) เพื่อช่วยในการดำเนินงานธุรกิจ หรือการให้บริการแก่หน่วยงานภาครัฐและเอกชน', '2025-03-26 20:45:39', 'admin 01', NULL, NULL),
(32, 8, 1, 'CLO3', 'ใช้เครื่องมือและทักษะการสื่อสารผ่านไลฟ์แชทในงานธุรกิจได้อย่างเหมาะสม', '2025-03-26 20:45:48', 'admin 01', NULL, NULL),
(33, 8, 1, 'CLO4', 'ใช้สื่อดิจิทัลในการแก้ไขปัญหาการสื่อสารดิจิทัลได้อย่างปลอดภัย', '2025-03-26 20:45:57', 'admin 01', NULL, NULL),
(34, 8, 1, 'CLO5', 'ใช้สื่อดิจิทัลในการบริหารการสื่อสารดิจิทัลได้อย่างปลอดภัย', '2025-03-26 20:46:07', 'admin 01', NULL, NULL),
(35, 9, 1, 'CLO1', 'ใช้งานเครื่องมือและเขียนคำสั่งพื้นฐานด้านการพัฒนาโปรแกรมบนเว็บได้', '2025-03-26 20:46:33', 'admin 01', NULL, NULL),
(36, 9, 1, 'CLO2', 'ใช้ซอฟต์แวร์/เครื่องมือ เพื่อการพัฒนาเว็บไซต์ รวมถึงสามารถวิเคราะห์ส่วนต่อประสานกับผู้ใช้ให้โต้ตอบและตอบสนองกับผู้ใช้งานได้', '2025-03-26 20:46:43', 'admin 01', NULL, NULL),
(37, 9, 1, 'CLO3', 'พัฒนาโปรแกรมเพื่อแก้ไขปัญหาหรือศึกษาจากกรณีศึกษาด้านระบบงานธุรกิจและการค้าขายออนไลน์ได้', '2025-03-26 20:46:55', 'admin 01', NULL, NULL),
(38, 9, 1, 'CLO4', 'นำเว็บไซต์เผยแพร่บนระบบออนไลน์ได้', '2025-03-26 20:47:08', 'admin 01', NULL, NULL),
(39, 11, 1, 'CLO1', 'อธิบายองค์ประกอบของระบบเครือข่ายในงานธุรกิจได้', '2025-03-26 20:47:57', 'admin 01', NULL, NULL),
(40, 11, 1, 'CLO2', 'อธิบายโพรโตคอลและการทำงานของโพรโตคอล', '2025-03-26 20:48:06', 'admin 01', NULL, NULL),
(41, 11, 1, 'CLO3', 'อธิบายโครงสร้างระดับกายภาพของเครือข่าย', '2025-03-26 20:48:15', 'admin 01', NULL, NULL),
(42, 11, 1, 'CLO4', 'อธิบายระบบคลาวด์และการจัดเก็บข้อมูลในระบบคลาวด์', '2025-03-26 20:48:26', 'admin 01', NULL, NULL),
(43, 11, 1, 'CLO5', 'บอกข้อจำกัดของเครือข่ายคอมพิวเตอร์', '2025-03-26 20:48:35', 'admin 01', NULL, NULL),
(44, 11, 1, 'CLO6', 'อธิบายภัยรุกรานในยุคดิจิทัล', '2025-03-26 20:48:44', 'admin 01', NULL, NULL),
(45, 11, 1, 'CLO7', 'ติดตั้งและการบริหารจัดการระบบในลักษณะผู้ให้บริการ', '2025-03-26 20:48:54', 'admin 01', NULL, NULL),
(46, 12, 1, 'CLO1', 'ใช้ซอฟต์แวร์/เครื่องมือให้ตอบสนองกับผู้ใช้งาน', '2025-03-26 20:49:26', 'admin 01', NULL, NULL),
(47, 12, 1, 'CLO2', 'ออกแบบฐานข้อมูลที่เกี่ยวข้องกับธุรกิจโดยทำงานเป็นทีมได้', '2025-03-26 20:49:33', 'admin 01', NULL, NULL),
(48, 12, 1, 'CLO3', 'พัฒนาโปรแกรมเว็บประยุกต์เพื่องานพาณิชย์อิเล็กทรอนิกส์ได้', '2025-03-26 20:49:41', 'admin 01', NULL, NULL),
(49, 12, 1, 'CLO4', 'ติดตั้ง บริหารงาน ระบบการให้บริการพาณิชย์อิเล็กทรอนิกส์ได้ตามข้อกำหนด', '2025-03-26 20:49:51', 'admin 01', NULL, NULL),
(50, 13, 1, 'CLO1', 'วิเคราะห์สภาพความมั่นคงของธุรกิจในปัจจุบันได้', '2025-03-26 20:50:15', 'admin 01', NULL, NULL),
(51, 13, 1, 'CLO2', 'บริหารด้านความมั่นคงให้กับธุรกิจ', '2025-03-26 20:50:22', 'admin 01', NULL, NULL),
(52, 13, 1, 'CLO3', 'เลือกใช้งานระบบโปรแกรมเพื่อจัดการด้านความมั่นคงให้กับธุรกิจได้อย่างเหมาะสม', '2025-03-26 20:50:31', 'admin 01', NULL, NULL),
(53, 13, 1, 'CLO4', 'อธิบายรายละเอียดของกฎหมายอาชญากรรมคอมพิวเตอร์ กฎหมายธุรกรรมทางอิเล็กทรอนิกส์และกฎหมายที่เกี่ยวข้องกับความปลอดภัย', '2025-03-26 20:50:45', 'admin 01', NULL, NULL),
(54, 13, 1, 'CLO5', 'บริหารข้อมูลภายใต้กฎหมายดิจิทัลที่เกี่ยวข้อง', '2025-03-26 20:50:54', 'admin 01', NULL, NULL),
(55, 14, 1, 'CLO1', 'วิเคราะห์สภาพแวดล้อมธุรกิจปัจจุบัน', '2025-03-26 20:51:26', 'admin 01', NULL, NULL),
(56, 14, 1, 'CLO2', 'วิเคราะห์ระบบงานธุรกิจที่เกี่ยวข้อง', '2025-03-26 20:51:35', 'admin 01', NULL, NULL),
(57, 14, 1, 'CLO3', 'วิเคราะห์ขั้นตอนการปฏิบัติงานของธุรกิจ', '2025-03-26 20:51:44', 'admin 01', NULL, NULL),
(58, 14, 1, 'CLO4', 'ใช้งานเครื่องมือเพื่อแก้ไขปัญหาหรือกรณีศึกษาทางธุรกิจ', '2025-03-26 20:51:53', 'admin 01', NULL, NULL),
(59, 14, 1, 'CLO5', 'ออกแบบฐานข้อมูลที่เกี่ยวข้องได้', '2025-03-26 20:52:01', 'admin 01', NULL, NULL),
(60, 14, 1, 'CLO6', 'ออกแบบ User Interfaces ที่เหมาะสมได้', '2025-03-26 20:52:12', 'admin 01', NULL, NULL),
(61, 14, 1, 'CLO7', 'พัฒนาโปรแกรมเพื่อแก้ไขปัญหาหรือกรณีศึกษาทางธุรกิจ', '2025-03-26 20:52:23', 'admin 01', NULL, NULL),
(62, 14, 1, 'CLO8', 'นำเสนอผลงานต่อคณะกรรมการตามกำหนดเวลา', '2025-03-26 20:52:35', 'admin 01', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lts_curriculum`
--

CREATE TABLE `lts_curriculum` (
  `id` int(11) NOT NULL,
  `curriculum_code` varchar(255) NOT NULL,
  `name_th` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `degree_full_th` varchar(255) NOT NULL,
  `degree_short_th` varchar(50) NOT NULL,
  `degree_full_en` varchar(255) NOT NULL,
  `degree_short_en` varchar(50) NOT NULL,
  `major` varchar(255) DEFAULT NULL,
  `total_credits` varchar(255) NOT NULL,
  `program_type` varchar(255) NOT NULL,
  `degree_category` varchar(255) NOT NULL,
  `language` varchar(50) NOT NULL,
  `acceptance` text NOT NULL,
  `integration` varchar(255) DEFAULT NULL,
  `collaboration` varchar(255) NOT NULL,
  `degree_granted` varchar(255) NOT NULL,
  `curriculum_type` enum('new','improved') DEFAULT NULL,
  `approval_curriculum` text DEFAULT NULL,
  `previous_curriculum` text DEFAULT NULL,
  `quality_assurance` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lts_curriculum`
--

INSERT INTO `lts_curriculum` (`id`, `curriculum_code`, `name_th`, `name_en`, `degree_full_th`, `degree_short_th`, `degree_full_en`, `degree_short_en`, `major`, `total_credits`, `program_type`, `degree_category`, `language`, `acceptance`, `integration`, `collaboration`, `degree_granted`, `curriculum_type`, `approval_curriculum`, `previous_curriculum`, `quality_assurance`, `career`, `created_date`, `created_by`, `updated_date`, `updated_by`) VALUES
(1, '25481911106349', 'หลักสูตรบริหารธุรกิจบัณฑิต สาขาวิชาคอมพิวเตอร์ธุรกิจ', 'Bachelor of Business Administration Program in Business Computer', 'บริหารธุรกิจบัณฑิต (คอมพิวเตอร์ธุรกิจ)', 'บธ.บ. (คอมพิวเตอร์ธุรกิจ)', 'Bachelor of Business Administration (Business Computer)', 'B.B.A. (Business Computer)', 'ไม่มี', '124 หน่วยกิต', 'หลักสูตรระดับปริญญาตรี 4 ปี', 'หลักสูตรปริญญาตรีทางวิชาการ', 'หลักสูตรจัดการศึกษาเป็นภาษาไทย', 'รับนักศึกษาไทย และนักศึกษาต่างประเทศที่สามารถใช้ภาษาไทยได้ ', 'ไม่มี', 'เป็นหลักสูตรเฉพาะของมหาวิทยาลัยเทคโนโลยีราชมงคลธัญบุรีที่จัดการเรียนการสอนโดยตรง', 'ให้ปริญญาเพียงสาขาวิชาเดียว', 'improved', '', 'หลักสูตรปรับปรุง พ.ศ. 2567 	ปรับปรุงมาจากหลักสูตรบริหารธุรกิจ สาขาวิชาคอมพิวเตอร์ธุรกิจ พ.ศ. 2562\n	สภาวิชาการ เห็นชอบในการนำเสนอหลักสูตรต่อสภามหาวิทยาลัยฯ ในการประชุม\n	ครั้งที่ ............. วันที่..............\n	สภามหาวิทยาลัยฯ ให้ความเห็นชอบหลักสูตร ในการประชุม ครั้งที่ ........ วันที่..............\n	เปิดสอน ภาคการศึกษาที่.....1.... ปีการศึกษา ...2567.......\n', 'หลักสูตรจะได้รับการเผยแพร่ว่าเป็นหลักสูตรที่มีคุณภาพและมาตรฐานตามเกณฑ์มาตรฐานคุณวุฒิระดับปริญญาตรี พ.ศ.2565 ในปีการศึกษา 2569 ', '8.1	นักพาณิชย์อิเล็กทรอนิกส์\n8.2	นักพัฒนาเว็บ\n8.3	เจ้าหน้าบริการลูกค้าด้านไอที\n8.4	ผู้ประกอบการสารสนเทศ\n8.5	อาชีพอื่นๆ ที่เกี่ยวข้อง', '2025-03-26 02:48:31', 'admin 01', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lts_plo_default`
--

CREATE TABLE `lts_plo_default` (
  `id` int(11) NOT NULL,
  `curriculum_Id` int(11) NOT NULL,
  `plo_name` varchar(255) NOT NULL,
  `plo_desc` varchar(255) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lts_plo_default`
--

INSERT INTO `lts_plo_default` (`id`, `curriculum_Id`, `plo_name`, `plo_desc`, `created_date`, `created_by`, `updated_date`, `updated_by`) VALUES
(1, 1, 'PLOs1', 'บูรณาการศาสตร์ในสาขาวิชาชีพและเทคโนโลยี เพื่อมีคุณลักษณะความเป็นนวัตกร', '2025-03-26 02:54:44', 'admin 01', NULL, NULL),
(2, 1, 'Sub PLO 1.1', 'แสดงออกถึงทักษะความเป็นนวัตกร (The Innovator’s DNA) การคิดเชิงวิเคราะห์และการแก้ปัญหา การเข้าถึงข้อมูลและการวิเคราะห์ข้อมูล ความคิดริเริ่มและการออกแบบ', '2025-03-26 02:55:30', 'admin 01', NULL, NULL),
(3, 1, 'Sub PLO 1.2', 'บูรณาการความรู้ทางด้านวิชาชีพและเทคโนโลยี เพื่อส่งเสริมคุณลักษณะความเป็นนวัตกร', '2025-03-26 20:30:02', 'admin 01', NULL, NULL),
(4, 1, 'PLOs2', 'บูรณาการความรู้ด้านบริหารธุรกิจ เพื่อมีคุณลักษณะความเป็นผู้ประกอบการ', '2025-03-26 20:30:11', 'admin 01', NULL, NULL),
(5, 1, 'Sub PLO 2.1', 'ประยุกต์ความรู้ด้านบริหารธุรกิจ บัญชี และเศรษฐศาสตร์ เพื่อใช้ในการดำเนินธุรกิจ', '2025-03-26 20:30:22', 'admin 01', NULL, NULL),
(6, 1, 'Sub PLO 2.2', 'บูรณาการความรู้ด้านบริหารธุรกิจเพื่อสร้างรูปแบบธุรกิจจำลอง', '2025-03-26 20:30:36', 'admin 01', NULL, NULL),
(7, 1, 'PLO3', 'อธิบายกระบวนการการทำงานของธุรกิจ', '2025-03-26 20:30:56', 'admin 01', NULL, NULL),
(8, 1, 'PLO4', 'ใช้สารสนเทศในธุรกิจเพื่อสนับสนุนการตัดสินใจในธุรกิจได้', '2025-03-26 20:31:08', 'admin 01', NULL, NULL),
(9, 1, 'PLO5', 'สามารถพัฒนาระบบงานคอมพิวเตอร์เพื่อสนับสนุนการทำงานของธุรกิจได้', '2025-03-26 20:31:20', 'admin 01', NULL, NULL),
(10, 1, 'PLO6', 'นำเสนอขั้นตอนการสร้างธุรกิจของตนเองเพื่อเป็นผู้ประกอบการด้านระบบสารสนเทศ', '2025-03-26 20:31:33', 'admin 01', NULL, NULL),
(11, 1, 'PLO7', 'ประยุกต์ใช้เทคโนโลยีเพื่อการสื่อสารดิจิทัล', '2025-03-26 20:31:43', 'admin 01', NULL, NULL),
(12, 1, 'PLO8', 'ใช้เทคโนโลยีดิจิทัลเพื่อสนับสนุนโครงสร้างพื้นฐานในการดำเนินงานในองค์กรธุรกิจได้', '2025-03-26 20:31:50', 'admin 01', NULL, NULL),
(13, 1, 'PLO9', 'อธิบายกฎหมายที่เกี่ยวข้องทางอาชีพคอมพิวเตอร์ได้', '2025-03-26 20:31:59', 'admin 01', NULL, NULL),
(14, 1, 'PLO10', 'ทำงานร่วมกับผู้อื่นโดยสามารถขับเคลื่อนงานของตนและการทำงานเป็นทีมให้บรรลุเป้าหมายได้', '2025-03-26 20:32:06', 'admin 01', NULL, NULL),
(15, 1, 'PLO11', 'ปฏิบัติการสื่อสารข้อมูลทางระบบสารสนเทศโดยใช้ภาษาไทย และ/หรือ ภาษาอังกฤษ', '2025-03-26 20:32:17', 'admin 01', NULL, NULL),
(16, 1, 'PLO12', 'แสดงให้เห็นถึงการมีวินัย ตรงต่อเวลา และปฏิบัติตามกฎระเบียบและข้อบังคับ', '2025-03-26 20:32:25', 'admin 01', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lts_subjects`
--

CREATE TABLE `lts_subjects` (
  `id` int(11) NOT NULL,
  `curriculum_id` int(11) DEFAULT NULL,
  `sub_id` varchar(255) NOT NULL,
  `sub_name_th` varchar(255) NOT NULL,
  `sub_name_en` varchar(255) NOT NULL,
  `sub_clo` text NOT NULL,
  `sub_desc_th` text NOT NULL,
  `sub_desc_en` text NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lts_subjects`
--

INSERT INTO `lts_subjects` (`id`, `curriculum_id`, `sub_id`, `sub_name_th`, `sub_name_en`, `sub_clo`, `sub_desc_th`, `sub_desc_en`, `status`, `created_date`, `created_by`, `updated_date`, `updated_by`) VALUES
(1, 1, '05-510-001', 'เทคโนโลยีสำหรับธุรกิจอิเล็กทรอนิกส์', 'Technology for Electronic Business', '1.	วิเคราะห์ระบบโซ่คุณค่าและโซ่อุปทาน\n2.	แนวโน้มธุรกิจดิจิทัล\n3.	วิเคราะห์ประเดินสำคัญของสื่อและสารสนเทศในยุคดิจิทัล\n4.	การตลาดดิจิทัลผ่านสื่อสังคมออนไลน์\n5.	สร้างเนื้อหาดิจิทัลในรูปแบบที่หลากหลายเพื่อช่วยในการดำเนินงาน การขาย หรือการให้บริการแก่หน่วยงาน องค์กรทั้งภาครัฐและเอกชน\n6.	การออกแบบงานกราฟิกสำหรับธุรกิจดิจิทัล', 'การพาณิชย์อิเล็กทรอนิกส์และโครงสร้างพื้นฐาน ระบบโซ่คุณค่าและโซ่อุปทาน แนวโน้มธุรกิจดิจิทัลและสารสนเทศในยุคดิจิทัล การสร้างเนื้อหาดิจิทัล การออกแบบงานกราฟิก การทำการตลาดและการสร้างสื่อสังคมออนไลน์เพื่อการเป็นผู้ประกอบการ การสร้างเว็บไซต์เพื่อการพาณิชย์อิเล็กทรอนิกส์ เทคโนโลยีปัญญาประดิษฐ์เพื่อการค้าออนไลน์ ระบบการชำระเงินอิเล็กทรอนิกส์  มาตรฐานความปลอดภัยของการทำธุรกรรมอิเล็กทรอนิกส์ พระราชบัญญัติว่าด้วยธุรกรรมทางอิเล็กทรอนิกส์ พระราชบัญญัติคุ้มครองข้อมูลส่วนบุคคล พระราชบัญญัติการกระทําความผิดเกี่ยวกับคอมพิวเตอร์', 'Electronic business and infrastructure, value chain and supply chain systems,  digital business trends and information in the digital area, creating digital content  formats, graphic design, marketing and social media creation for entrepreneur, creating website for electronic business, artificial intelligence for online shopping, electronic payments systems, blockchain and cryptocurrency,  security standard of electronics transaction, electronic commerce law, personal data protection act  (PDPA), and electronic commerce crime law.', 'Active', '2025-03-26 02:53:18', 'admin 01', NULL, NULL),
(2, 1, '05-510-105', 'ระบบสารสนเทศเพื่อการจัดการ', '(Management Information System)', '1.วิเคราะห์สภาพแวดล้อมธุรกิจปัจจุบัน\n2.วิเคราะห์ขั้นตอนการปฏิบัติงานของธุรกิจ\n3.เสนอแนะการปรับปรุงกระบวนการทำงานธุรกิจโดยใช้ระบบสารสนเทศ\n4.วิเคราะห์ระบบโซ่คุณค่าและโซ่อุปทาน\n5.ใช้งานซอฟต์แวร์การการวางแผนทรัพยากรกิจการ\n6.นำซอฟต์แวร์วางแผนทรัพยากรกิจการมาประยุกต์ใช้ในขั้นตอนการทำงานธุรกิจ', 'โครงสร้างพื้นฐานระบบสารสนเทศ การวิเคราะห์บทบาทของระบบสารสนเทศในสภาพแวดล้อมของธุรกิจ กลยุทธบูรณาการเทคโนโลยีสารสนเทศและระบบสารสนเทศเพื่อใช้งานและปรับปรุงขั้นตอนการทำงานของธุรกิจ การใช้งานซอฟต์แวร์วางแผนทรัพยากรในกระบวนการทางธุรกิจ การวิเคราะห์ระบบสารสนเทศเพื่อตอบสนองโซ่อุปทาน', 'Information system infrastructure, analysis of the information systems\' impact on the business environment, Integration strategies for information technology and information systems with the purpose of implementing and improving business processes. Use Enterprise Resources Planning software in business processes, Analysis of information systems to assist with supply chain management.', 'Active', '2025-03-26 20:13:13', 'admin 01', '2025-03-26 20:13:33', 'admin 01'),
(3, 1, '05-510-117', 'การเขียนโปรแกรมคอมพิวเตอร์', 'Computer programming', '1.ใช้งานเครื่องมือและเขียนคำสั่งพื้นฐานโดยใช้ภาษาคอมพิวเตอร์ที่ได้รับความนิยมในปัจจุบัน\n2.พัฒนาโปรแกรมเพื่อแก้ไขปัญหาหรือกรณีศึกษาทางธุรกิจ\n3.ใช้ซอฟต์แวร์/เครื่องมือให้ตอบสนองกับผู้ใช้งาน\n4.พัฒนาซอฟต์แวร์/เครื่องมือให้ตอบสนองกับผู้ใช้งาน', 'พื้นฐานการเขียนโปรแกรมคอมพิวเตอร์ กระบวนทัศน์ของการเขียนโปรแกรมแบบเชิงวัตถุ และการเขียนโปรแกรมแบบเสมือน การใช้เครื่องมือที่ใช้ในการพัฒนาโปรแกรม โปรแกรมตัวอย่างเพื่อใช้ในการแก้ปัญหาง่ายๆ ทางธุรกิจ', 'Computer programming fundamental, visual and object-oriented programming paradigm,  development tool using, sample program for business case solution.', 'Active', '2025-03-26 20:14:07', 'admin 01', NULL, NULL),
(4, 1, '05-510-118', 'ทักษะการใช้ซอฟต์แวร์คอมพิวเตอร์', 'Computer Software Usage Skill', '1.	วิเคราะห์ขั้นตอนการปฏิบัติงานของธุรกิจ\n2.	ใช้งานเครื่องมือและเขียนคำสั่งพื้นฐานโดยใช้ภาษาคอมพิวเตอร์ที่ได้รับความนิยมในปัจจุบัน\n3.	พัฒนาโปรแกรมเพื่อแก้ไขปัญหาหรือกรณีศึกษาทางธุรกิจ\n4.	ประยุกต์ใช้เทคโนโลยีเพื่อช่วยในการดำเนินธุรกิจและการเป็นผู้ประกอบการในยุคดิจิทัล', 'การใช้งานโปรแกรมตารางคำนวณเพื่องานทางธุรกิจ การใช้ฟังก์ชันการคำนวณพื้นฐานและขั้นสูง การสรุปผลข้อมูลด้วยวิธีต่าง ๆ  การวิเคราะห์และจัดการข้อมูลทางด้านธุรกิจ การสร้างและจัดการตารางแบบไพวอท แผนผังแบบไพวอท การวิเคราะห์ข้อมูลและนำเสนอข้อมูลด้วยการนำเสนอข้อมูลเชิงรูปภาพ (แดชบอร์ด) เพื่องานทางด้านธุรกิจ การพัฒนาโปรแกรมไมโครซอฟต์เอ็กซ์เซลผ่านภาษาวิชวลเบสิกสำหรับแอพพลิเคชัน (วีบีเอ) วิเคราะห์ขั้นตอนและปัญหาในการดำเนินงานของธุรกิจและประยุกต์ใช้ความสามารถของโปรแกรมเพื่อช่วยในการดำเนินธุรกิจ', 'Using Microsoft Excel for business, using standard and advance calculation functions, business data analysis and management, pivot table, pivot chart, analyzing and presenting using data visualization by creating a dashboard sheet for business areas, development of a visual basic for applications (VBA), analyze business operational processes and problems and apply program capabilities to support business operation.', 'Active', '2025-03-26 20:14:38', 'admin 01', NULL, NULL),
(5, 1, '05-510-119', 'การจัดการข้อมูล', 'Data Management', '1.	วิเคราะห์สภาพแวดล้อมธุรกิจปัจจุบัน\n2.	วิเคราะห์ระบบงานธุรกิจที่เกี่ยวข้อง\n3.	ออกแบบฐานข้อมูลที่เกี่ยวข้อง\n4.	ประมวลผลข้อมูลและเนื้อหาดิจิทัลด้วยระบบคลาวด์\n5.	จัดเก็บข้อมูลด้วยระบบคลาวด์\n6.	บริหารความความปลอดภัยยุคดิจิทัล', 'ความรู้เบื้องต้นเกี่ยวกับโครงสร้างข้อมูล กองซ้อน คิว รายการโยง  ต้นไม้  กราฟ การเรียงลำดับ และการค้นหาข้อมูล ความรู้เบื้องต้นเกี่ยวกับระบบฐานข้อมูล การออกแบบฐานข้อมูลด้วยการทำนอร์มัลไลซ์ และแผนภาพอีอาร์ การสำรองข้อมูล การฟื้นสภาพและสมวาร ภาษาเอสคิวแอล ฐานข้อมูลที่ไม่ใช้เอสคิวแอ การประยุกต์ใช้ฐานข้อมูลที่ใช้เอสคิวแอล และฐานข้อมูลแบบไม่ใช่เอสคิวแอล', 'Introduction to data structure such as stack, queue, linked-list, tree, graph, sorting and searching; introduction to database, database design with normalization and entity-relationship diagram, backup, recovery, and concurrency; structured query language (SQL), NoSQL database, SQL database and NoSQL database implementation', 'Active', '2025-03-26 20:15:14', 'admin 01', NULL, NULL),
(6, 1, '05-510-201', 'การวิเคราะห์ข้อมูลเพื่อการเป็นผู้ประกอบการ', 'Data Analytics for Entrepreneurship', '-', 'การขับเคลื่อนองค์การและธุรกิจด้วยข้อมูล การคิดเชิงวิพากษ์เพื่อการวิเคราะห์ข้อมูลสำหรับผู้ประกอบการ วิทยาการวิเคราะห์ข้อมูล แบบจำลองการวิเคราะห์ข้อมูล เทคนิคการนำเสนอข้อมูลด้วยแผนภาพ เทคนิคการเล่าเรื่องด้วยข้อมูล การใช้โปรแกรมพาวเวอร์ บีไอ เพื่อวิเคราะห์และนำเสนอข้อมูลธุรกิจเพื่อสนับสนุนการตัดสินใจ กรณีศึกษาการวิเคราะห์ข้อมูลเพื่อการเป็นผู้ประกอบการ', 'Data analytics science, Data analytics process,  Type and model of data analytics, Driven organization and business startup with data, Critical Thinking for data analysis, Case study of data analysis for entrepreneurship, Data visualization techniques, Data Storytelling techniques, Using Power BI to analyze and present business data to support decision-making', 'Active', '2025-03-26 20:16:10', 'admin 01', NULL, NULL),
(7, 1, '05-510-207', 'การวิเคราะห์และออกแบบระบบ', 'System Analysis and Design', '1.วิเคราะห์สภาพแวดล้อมธุรกิจปัจจุบัน\n2.วิเคราะห์ขั้นตอนการปฏิบัติงานของธุรกิจ\n3.เสนอแนะการปรับปรุงกระบวนการทำงานธุรกิจโดยใช้ระบบสารสนเทศ\n4.วิเคราะห์ระบบการใช้งานด้าน User Interfaces ธุรกิจดิจิทัล', 'ระบบและองค์ประกอบ กระบวนการและการเลือกของวิธีการพัฒนาระบบ การวิเคราะห์สภาพแวดล้อมและขั้นตอนการปฏิบัติงานของธุรกิจ การกำหนดความต้องการ การสร้างแผนภาพแบบจำลองระบบด้วยเครื่องด้านวิศวกรรม รูปแบบเอกสารกำหนดความต้องการ การปรับปรุงกระบวนการทำงานธุรกิจ การออกแบบระบบ การพัฒนาต้นแบบระบบงานจากการวิเคราะห์ด้านรูปลักษณ์ที่ต้องการของผู้ใช้ เอกสารเทคนิคของการออกแบบระบบและการนำเสนอผลงาน', 'System and system components, alternative of system development process and approach, business environment and procedure analysis, requirement specification, modeling diagram using software engineering tools, software requirement specification, business process development,  prototype developing  by user interface analysis, system design specification, presentation.', 'Active', '2025-03-26 20:16:48', 'admin 01', NULL, NULL),
(8, 1, '05-510-216', 'การประยุกต์ใช้เทคโนโลยีเพื่อการสื่อสารดิจิทัล', 'Applied Technology for Digital Communication', '1.	วิเคราะห์รูปแบบการสื่อสารผ่านสังคมออนไลน์\n2.	พัฒนาโปรแกรมแชทบอท (Chat Bot) เพื่อช่วยในการดำเนินงานธุรกิจ หรือการให้บริการแก่หน่วยงาน ภาครัฐและเอกชน\n3.	ใช้เครื่องมือสื่อสารยุคดิจิทัล\n4.	มีทักษะในการสื่อสาร การพูดคุย ตอบคำถามผ่านไลฟ์แชทในงานธุรกิจ\n5.	จัดการปัญหาการสื่อสารยุคดิจิทัล\n6.	บริหารการสื่อสารดิจิทัลอย่างปลอดภัย', ' การวิเคราะห์และสร้างเนื้อหาเพื่อการสื่อสารผ่านสังคมออนไลน์ การพัฒนาโปรแกรมแชทบอท (Chat Bot) เพื่อช่วยในการดำเนินงานธุรกิจหรือการให้บริการแก่หน่วยงาน การใช้เทคโนโลยีดิจิทัลในการสื่อสารการพูดคุยตอบคำถามในงานธุรกิจ การจัดการปัญหาการสื่อสารยุคดิจิทัล และบริหารการสื่อสารดิจิทัลได้อย่างปลอดภัย', 'Analysis and create content of communication via social media patterns, developing communications program (Chat Bot) to help in business operations or providing service of agency, use digital communication tools, up skills of communication and answering questions via live chat in business propose, address communication issues in the digital age and security communications.', 'Active', '2025-03-26 20:17:32', 'admin 01', NULL, NULL),
(9, 1, '05-510-219', 'การเขียนโปรแกรมบนเว็บ', 'Web Programming', '1.	ใช้งานเครื่องมือและเขียนคำสั่งพื้นฐานโดยใช้ภาษาคอมพิวเตอร์ที่ได้รับความนิยมในปัจจุบัน\n2.	พัฒนาโปรแกรมเพื่อแก้ไขปัญหาหรือกรณีศึกษาทางธุรกิจ\n3.	พัฒนาโปรแกรมใช้เว็บกรณีศึกษาระบบงานธุรกิจ และการค้าขายออนไลน์\n4.	ติดตั้งและนำโปรแกรมเว็บสู่การเผยแพร่บนระบบออนไลน์\n5.	ใช้ซอฟต์แวร์/เครื่องมือให้ตอบสนองกับผู้ใช้งาน\n6.	พัฒนาซอฟต์แวร์/เครื่องมือให้ตอบสนองกับผู้ใช้งาน\n7.	วิเคราะห์ระบบการใช้งานด้าน User Interfaces ธุรกิจดิจิทัล', 'ภาษามาตรฐานของเว็บ การออกแบบส่วนติดต่อผู้ใช้ด้วยคาสเคสดิ้งสไตลชีท การสร้างเว็บเพจโดยศึกษาระบบงานธุรกิจหรือการค้าขายออนไลน์ในปัจจุบัน การสร้างเว็บแอปพลิเคชันฝั่งลูกข่ายด้วยภาษาจาวาสคริปต์ให้ตอบสนองกับผู้ใช้งาน เฟรมเวิร์คแบบซิงเกิลเพจแอปพลิเคชัน นำเว็บไซต์เผยแพร่สู่ระบบออนไลน์ การสร้างโปรแกรมประยุกต์เว็บบนฝั่งแม่ข่าย กลไกการสร้างเว็บที่เก็บสถานะ การสร้างโปรแกรมประยุกต์ที่ทำงานประมวลผลร่วมกับฐานข้อมูล การเขียนโปรแกรมประยุกต์บนเว็บ การเขียนโปรแกรมแบบเว็บเอพีไอ ข้อคำนึงด้านความมั่นคงของระบบงานบนเว็บ ', 'Standard web language, design user interface with Cascading Style Sheets, webpage developing  by current business system or online trading, client-side application development user-responsive website in JavaScript and single-page Application,  publish website online, web server application development, state storage mechanism, development web server program with database, web application and web API programming, security issues on web System.', 'Active', '2025-03-26 20:18:47', 'admin 01', '2025-03-26 20:22:29', 'admin 01'),
(11, 1, '05-510-225', 'เครือข่ายคอมพิวเตอร์', '-', '1.ประมวลผลข้อมูลและเนื้อหาดิจิทัลด้วยระบบคลาวด์\n2.จัดเก็บข้อมูลด้วยระบบคลาวด์\n3.บริหารความความปลอดภัยยุคดิจิทัล\n4.เครือข่ายคอมพิวเตอร์สำหรับธุรกิจดิจิทัล\n', 'แนวคิดและองค์ประกอบของระบบเครือข่าย มาตรฐานแบบจำลองโอเอสไอ โทโพโลยี อุปกรณ์เครือข่าย สื่อสัญญาณ โพรโตคอลและการทำงานของโพรโตคอล โครงสร้างระดับกายภาพของเครือข่าย ได้แก่ เครือข่ายบ้านสำนักงาน เครือข่ายองค์กร เครือข่ายระยะไกล คลาวด์และการจัดเก็บข้อมูลในระบบคลาวด์ ประเภทของเครือข่าย ได้แก่ เครือข่ายไร้สาย เครือข่ายอุปกรณ์เคลื่อนที่ เครือข่ายมูลค่าเพิ่ม ข้อจำกัดของเครือข่าย หน่วยงานมาตรฐาน และผู้ให้บริการในระบบเครือข่ายและเครือข่ายอินเทอร์เน็ต การจัดการและการบริหารเครือข่าย แนะนำเบื้องต้นเกี่ยวกับภัยรุกรานในยุคดิจิทัล การจัดการด้านความมั่นคงของเครือข่าย การติดตั้งและการบริหารจัดการระบบในลักษณะผู้ให้บริการ', 'Concepts and component of network system, OSI model, topology, network devices, communication signal, protocols and protocol operations, physical layer of the network such as Small Office Home Office(SOHO), enterprise network, wide area network, cloud and cloud storage, type of networking such as wireless network, mobile network, value-added network, network limitation, standards organization and service providers for network and internet, network management and operation, introduction to network threats in the digital era, network security management, server installation and management as a service provider', 'Active', '2025-03-26 20:23:12', 'admin 01', NULL, NULL),
(12, 1, '05-510-321', 'การออกแบบและพัฒนาธุรกิจพาณิชย์อิเล็กทรอนิกส์', 'Electronic Business Design and Development', '1.วิเคราะห์และใช้กลยุทธ์ฯ เพื่อนำมาพัฒนาด้านการพาณิชย์ดิจิทัล กฎหมาย จริยธรรม และการจัดการความปลอดภัยของข้อมูล\n2.ใช้งานเครื่องมือและเขียนคำสั่งพื้นฐานโดยใช้ภาษาคอมพิวเตอร์ที่ได้รับความนิยมในปัจจุบัน\n3.พัฒนาโปรแกรมเพื่อแก้ไขปัญหาหรือกรณีศึกษาทางธุรกิจ\n4.ออกแบบฐานข้อมูลที่เกี่ยวข้องกับธุรกิจ\n5.พัฒนาโปรแกรมใช้เว็บกรณีศึกษาระบบงานธุรกิจ และการค้าขายออนไลน์\n6.ติดตั้งและนำโปรแกรมเว็บสู่การเผยแพร่บนระบบออนไลน์\n7.ใช้ซอฟต์แวร์/เครื่องมือให้ตอบสนองกับผู้ใช้งาน\n8.พัฒนาซอฟต์แวร์/เครื่องมือให้ตอบสนองกับผู้ใช้งาน\n9.ออกแบบและพัฒนารูปแบบผ่านเครื่องมือดิจิทัลสำหรับธุรกิจ', 'เทคโนโลยีพื้นฐานสำหรับการดำเนินกิจกรรมธุรกิจผ่านทางสื่ออิเล็กทรอนิกส์ การพัฒนาระบบพาณิชย์อิเล็กทรอนิกส์เพื่อตอบสนองกลยุทธ์กิจการ การออกแบบระบบที่ตอบสนองพื้นฐานจากประสบการณ์ของผู้ใช้และส่วนต่อประสานกับผู้ใช้ การออกแบบฐานข้อมูลสำหรับพาณิชย์อิเล็กทรอนิกส์ การออกแบบโดยคำนึงถึงข้อกำหนดทางกฎหมายที่เกี่ยวข้องกับพาณิชย์อิเล็กทรอนิกส์ การเขียนโปรแกรมประยุกต์เพื่อระบบงานธุรกิจและการค้าขายออนไลน์ การพัฒนาระบบพาณิชย์อิเล็กทรอนิกส์ด้วยเครื่องมือและเฟรมเวิร์คที่ได้ความนิยม การนำระบบพาณิชย์อิเล็กทรอนิกส์ไปติดตั้งใช้งาน', 'Fundamentals of technology for commercial activities via electronic media, Development of electronic commerce systems in order to support business strategies,  Responsive design that encourages user experience and user interface, electronic commerce database design, Design to comply with the legal requirements of e-commerce, Programming for online trading and business systems, E-commerce development using well-known tools and frameworks, Implementation of e-commerce platforms.', 'Active', '2025-03-26 20:24:18', 'admin 01', NULL, NULL),
(13, 1, '05-510-409', 'ความมั่นคงของระบบสารสนเทศ', 'Information System Security', '1.	วิเคราะห์สภาพความมั่นคงของธุรกิจในปัจจุบัน\n2.	จัดการและบริหารด้านความมั่นคงให้กับธุรกิจ\n3.	การใช้งานระบบโปรแกรมเพื่อจัดการด้านความมั่นคง\n4.	การบริหารข้อมูลภายใต้กฎหมายดิจิทัลที่เกี่ยวข้อง', 'หลักการเบื้องต้นด้านความมั่นคงปลอดภัย การวิเคราะห์สภาพความมั่นคงของธุรกิจ ประเภทของภัยรุกราน การโจมตีระบบและการป้องกัน นโยบายและแบบจำลองเพื่อความมั่นคงของระบบ มาตรฐานด้านความปลอดภัยของระบบคอมพิวเตอร์ การพิสูจน์ทราบผู้ใช้ในระบบคอมพิวเตอร์ การวิเคราะห์ความเสี่ยงด้านความมั่นคง ซอฟต์แวร์ต่อต้านไวรัส การเข้ารหัสข้อมูล การจัดการและการบริการด้านความมั่นคง การจัดการปัญหาการสื่อสารที่เกี่ยวข้องกับความปลอดภัย การบริหารข้อมูลภายใต้กฎหมายดิจิทัล จรรยาบรรณการใช้งานระบบคอมพิวเตอร์ กฎหมายอาชญากรรมคอมพิวเตอร์ กฎหมายธุรกรรมทางอิเล็กทรอนิกส์และกฎหมายที่เกี่ยวข้องกับความปลอดภัย', 'The fundamentals of information system security, business security analysis, types of security threat, system attack and protection, security policy and model, computer security standard, user authentication system, security risk analysis, anti-virus software, data encryption, security management and services, handling security-related communication issues, Information management under digital law, code of ethic for using computer, computer criminal law, electronics transaction law and related security law', 'Active', '2025-03-26 20:24:50', 'admin 01', NULL, NULL),
(14, 1, '05-510-411', 'โครงงานคอมพิวเตอร์', 'Computer Project', '1.วิเคราะห์สภาพแวดล้อมธุรกิจปัจจุบัน\n2.วิเคราะห์ขั้นตอนการปฏิบัติงานของธุรกิจ\n3.ใช้งานเครื่องมือและเขียนคำสั่งพื้นฐานโดยใช้ภาษาคอมพิวเตอร์ที่ได้รับความนิยมในปัจจุบัน\n4.พัฒนาโปรแกรมเพื่อแก้ไขปัญหาหรือกรณีศึกษาทางธุรกิจ\n5.วิเคราะห์ระบบงานธุรกิจที่เกี่ยวข้อง\n6.ออกแบบฐานข้อมูลที่เกี่ยวข้อง\n7.วิเคราะห์ระบบการใช้งานด้าน User Interfaces ธุรกิจดิจิทัล', 'นำองค์ความรู้รวบยอดที่เรียนมาและการศึกษาค้นคว้าเพิ่มเติมเพื่อสร้างสรรค์ชิ้นงานที่ตอบสนองกับธุรกิจและจัดทำเอกสารประกอบชิ้นงาน นำเสนอต่ออาจารย์ในสาขาวิชา', 'Utilize body of knowledge of all coursework together with new researching knowledge to create project supporting business task, documenting, presenting to the committee which issue by department head', 'Active', '2025-03-26 20:27:26', 'admin 01', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lts_user`
--

CREATE TABLE `lts_user` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `curriculum_id` int(11) DEFAULT NULL,
  `role` varchar(255) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lts_user_clo`
--

CREATE TABLE `lts_user_clo` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL,
  `curriculum_id` int(11) NOT NULL,
  `clo_id` int(11) NOT NULL,
  `clo_name` varchar(255) NOT NULL,
  `clo_desc` varchar(255) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `academic_year` varchar(4) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lts_user_clo_score`
--

CREATE TABLE `lts_user_clo_score` (
  `id` int(11) NOT NULL,
  `user_clo_id` int(11) NOT NULL,
  `curriculum_id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `academic_year` varchar(4) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lts_user_excel`
--

CREATE TABLE `lts_user_excel` (
  `id` int(11) NOT NULL,
  `curriculum_id` int(11) DEFAULT NULL,
  `sub_id` int(11) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `academic_year` varchar(4) NOT NULL,
  `stu_id` varchar(255) DEFAULT NULL,
  `full_name` varchar(255) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lts_user_excel_relation`
--

CREATE TABLE `lts_user_excel_relation` (
  `id` int(11) NOT NULL,
  `user_clo_id` int(11) NOT NULL,
  `excel_id` int(11) NOT NULL,
  `score` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lts_user_plo`
--

CREATE TABLE `lts_user_plo` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `curriculum_id` int(11) NOT NULL,
  `plo_id` int(11) NOT NULL,
  `clo_id` int(11) NOT NULL,
  `plo_name` varchar(255) DEFAULT NULL,
  `plo_desc` varchar(255) DEFAULT NULL,
  `selected` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lts_user_subjects`
--

CREATE TABLE `lts_user_subjects` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lts_clo_default`
--
ALTER TABLE `lts_clo_default`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_curriculum_plo_default` (`curriculum_id`),
  ADD KEY `fk_subject` (`subject_id`);

--
-- Indexes for table `lts_curriculum`
--
ALTER TABLE `lts_curriculum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lts_plo_default`
--
ALTER TABLE `lts_plo_default`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_curriculum_plo_default` (`curriculum_Id`);

--
-- Indexes for table `lts_subjects`
--
ALTER TABLE `lts_subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_subject_curriculum` (`curriculum_id`);

--
-- Indexes for table `lts_user`
--
ALTER TABLE `lts_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `lts_user_clo`
--
ALTER TABLE `lts_user_clo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `fk_lts_user_clo` (`curriculum_id`),
  ADD KEY `fk_lts_user_subject` (`sub_id`);

--
-- Indexes for table `lts_user_clo_score`
--
ALTER TABLE `lts_user_clo_score`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lts_user_clo_score_ibfk_1` (`user_clo_id`);

--
-- Indexes for table `lts_user_excel`
--
ALTER TABLE `lts_user_excel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_lts_user_excel` (`curriculum_id`),
  ADD KEY `fk_lts_user_excel_subject` (`sub_id`);

--
-- Indexes for table `lts_user_excel_relation`
--
ALTER TABLE `lts_user_excel_relation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_clo_id` (`user_clo_id`),
  ADD KEY `excel_id` (`excel_id`);

--
-- Indexes for table `lts_user_plo`
--
ALTER TABLE `lts_user_plo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_lts_user_plo` (`curriculum_id`),
  ADD KEY `idx_user_clo` (`user_id`) USING BTREE,
  ADD KEY `fk_lts_user_clo_del` (`clo_id`);

--
-- Indexes for table `lts_user_subjects`
--
ALTER TABLE `lts_user_subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject_id` (`subject_id`),
  ADD KEY `lts_user_subjects_ibfk_1` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lts_clo_default`
--
ALTER TABLE `lts_clo_default`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `lts_curriculum`
--
ALTER TABLE `lts_curriculum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lts_plo_default`
--
ALTER TABLE `lts_plo_default`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `lts_subjects`
--
ALTER TABLE `lts_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `lts_user`
--
ALTER TABLE `lts_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lts_user_clo`
--
ALTER TABLE `lts_user_clo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lts_user_clo_score`
--
ALTER TABLE `lts_user_clo_score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lts_user_excel`
--
ALTER TABLE `lts_user_excel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lts_user_excel_relation`
--
ALTER TABLE `lts_user_excel_relation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lts_user_plo`
--
ALTER TABLE `lts_user_plo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lts_user_subjects`
--
ALTER TABLE `lts_user_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lts_clo_default`
--
ALTER TABLE `lts_clo_default`
  ADD CONSTRAINT `fk_curriculum` FOREIGN KEY (`curriculum_id`) REFERENCES `lts_curriculum` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_subject` FOREIGN KEY (`subject_id`) REFERENCES `lts_subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lts_plo_default`
--
ALTER TABLE `lts_plo_default`
  ADD CONSTRAINT `fk_curriculum_plo_default` FOREIGN KEY (`curriculum_Id`) REFERENCES `lts_curriculum` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lts_subjects`
--
ALTER TABLE `lts_subjects`
  ADD CONSTRAINT `fk_subject_curriculum` FOREIGN KEY (`curriculum_id`) REFERENCES `lts_curriculum` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lts_user_clo`
--
ALTER TABLE `lts_user_clo`
  ADD CONSTRAINT `fk_lts_user_clo` FOREIGN KEY (`curriculum_id`) REFERENCES `lts_curriculum` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_lts_user_subject` FOREIGN KEY (`sub_id`) REFERENCES `lts_subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lts_user_clo_score`
--
ALTER TABLE `lts_user_clo_score`
  ADD CONSTRAINT `lts_user_clo_score_ibfk_1` FOREIGN KEY (`user_clo_id`) REFERENCES `lts_user_clo` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lts_user_excel`
--
ALTER TABLE `lts_user_excel`
  ADD CONSTRAINT `fk_lts_user_excel` FOREIGN KEY (`curriculum_id`) REFERENCES `lts_curriculum` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_lts_user_excel_subject` FOREIGN KEY (`sub_id`) REFERENCES `lts_subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lts_user_excel_relation`
--
ALTER TABLE `lts_user_excel_relation`
  ADD CONSTRAINT `lts_user_excel_relation_ibfk_1` FOREIGN KEY (`user_clo_id`) REFERENCES `lts_user_clo` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `lts_user_excel_relation_ibfk_2` FOREIGN KEY (`excel_id`) REFERENCES `lts_user_excel` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lts_user_plo`
--
ALTER TABLE `lts_user_plo`
  ADD CONSTRAINT `fk_lts_user_clo_del` FOREIGN KEY (`clo_id`) REFERENCES `lts_user_clo` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_lts_user_plo` FOREIGN KEY (`curriculum_id`) REFERENCES `lts_curriculum` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `lts_user` (`id`);

--
-- Constraints for table `lts_user_subjects`
--
ALTER TABLE `lts_user_subjects`
  ADD CONSTRAINT `lts_user_subjects_ibfk_2` FOREIGN KEY (`subject_id`) REFERENCES `lts_subjects` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
