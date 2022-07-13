-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306:3306
-- Generation Time: Jul 13, 2022 at 09:44 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `BDS_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `Communication`
--

CREATE TABLE `Communication` (
  `comm_id` int(11) NOT NULL,
  `Agreements` varchar(100) NOT NULL,
  `Descriptions` varchar(300) NOT NULL DEFAULT 'Description of item',
  `Progress` varchar(100) NOT NULL DEFAULT 'Not Started',
  `Dates` date NOT NULL DEFAULT current_timestamp(),
  `Revision_Date` date NOT NULL DEFAULT current_timestamp(),
  `Comments` varchar(500) NOT NULL DEFAULT 'Comments on item'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Communication`
--

INSERT INTO `Communication` (`comm_id`, `Agreements`, `Descriptions`, `Progress`, `Dates`, `Revision_Date`, `Comments`) VALUES
(1, 'Shareholder Agreement', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(2, 'Directors Agreemnt', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(3, 'Buy Sell Agreement', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(4, 'Key Man Insurance', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(5, 'Standard Supplier Agreement', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(6, 'Standard Customer Agreement', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(7, 'Non Disclosure Agreement', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(8, 'POPIA and PAIA Compliance', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(9, 'Lease/ Rental Agreements', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(10, 'Intellectual Property', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(11, 'Trade Mark', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(12, 'Copyrights', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(13, 'Service  Level Agreements', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(14, 'Share Certificates', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(15, 'Share Register', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(16, 'Memorandum of Incorporation', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(17, 'UIF, BCEA, EE Act', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(18, 'Industry Specific Requirements', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item'),
(19, 'Operating  Certificate and Licenses', 'Description of item', 'Not Started', '2022-04-29', '2022-04-29', 'Comments on item');

-- --------------------------------------------------------

--
-- Table structure for table `Executive`
--

CREATE TABLE `Executive` (
  `ex_id` int(11) NOT NULL,
  `Descriptions` varchar(100) NOT NULL,
  `Dates` date NOT NULL DEFAULT current_timestamp(),
  `Comment` varchar(500) NOT NULL DEFAULT 'Enter Edit To comment here...!!!'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Executive`
--

INSERT INTO `Executive` (`ex_id`, `Descriptions`, `Dates`, `Comment`) VALUES
(1, 'EXCO Meeting dates', '2022-04-29', 'Enter Edit To comment here...!!!'),
(2, 'EXCO Reports', '2022-04-29', 'Enter Edit To comment here...!!!'),
(3, 'Action task list from the 6 functions', '2022-04-29', 'Enter Edit To comment here...!!!'),
(4, 'Targets', '2022-04-29', 'Enter Edit To comment here...!!!'),
(5, 'New Requests', '2022-04-29', 'Enter Edit To comment here...!!!'),
(6, 'Process Improvement', '2022-04-29', 'Enter Edit To comment here...!!!');

-- --------------------------------------------------------

--
-- Table structure for table `Finance`
--

CREATE TABLE `Finance` (
  `fin_id` int(11) NOT NULL,
  `Checklist` varchar(100) NOT NULL,
  `Descriptions` varchar(150) NOT NULL DEFAULT 'Description of item',
  `Types` varchar(150) NOT NULL DEFAULT 'Version/Lisence/Value/...',
  `Comment` varchar(500) NOT NULL DEFAULT 'Additional comment on Item'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Finance`
--

INSERT INTO `Finance` (`fin_id`, `Checklist`, `Descriptions`, `Types`, `Comment`) VALUES
(1, 'Accounting System', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(2, 'Pyroll System', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(3, 'Finance Policy and Procedure', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(4, 'Monthly Management Accounts', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(5, 'Budget', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(6, 'Fixed Assets Register', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(7, 'Delegation of authority', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(8, 'Investment Strategy', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(9, 'VAT Number', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(10, 'SDL Number', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(11, 'Compensation Fund Registratiion', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(12, 'Bank', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(13, 'CIPC Annual return/ XBRL', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item'),
(14, 'Risk Register', 'Description of item', 'Version/Lisence/Value/...', 'Additional comment on Item');

-- --------------------------------------------------------

--
-- Table structure for table `Human_Resource`
--

CREATE TABLE `Human_Resource` (
  `hr_id` int(11) NOT NULL,
  `Requirements` varchar(100) NOT NULL,
  `Descriptions` varchar(150) NOT NULL DEFAULT 'Description of item',
  `Progress` varchar(30) NOT NULL DEFAULT 'Not Started',
  `Due_date` date NOT NULL DEFAULT current_timestamp(),
  `Versions` varchar(30) NOT NULL DEFAULT 'Document Version'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Human_Resource`
--

INSERT INTO `Human_Resource` (`hr_id`, `Requirements`, `Descriptions`, `Progress`, `Due_date`, `Versions`) VALUES
(1, 'Standard Employment', 'Description of item', 'Not Started', '2022-04-29', 'Document Version'),
(2, 'Recruitment Policy', 'Description of item', 'Not Started', '2022-04-29', 'Document Version'),
(3, 'Induction SOP', 'Description of item', 'Not Started', '2022-04-29', 'Document Version'),
(4, 'Incentive Structure', 'Description of item', 'Not Started', '2022-04-29', 'Document Version'),
(5, 'Employee Value Proposition', 'Description of item', 'Not Started', '2022-04-29', 'Document Version'),
(6, 'Employee Handbook', 'Description of item', 'Not Started', '2022-04-29', 'Document Version'),
(7, 'Performance Manangement', 'Description of item', 'Not Started', '2022-04-29', 'Document Version'),
(8, 'HR Calendar', 'Description of item', 'Not Started', '2022-04-29', 'Document Version');

-- --------------------------------------------------------

--
-- Table structure for table `Marketing`
--

CREATE TABLE `Marketing` (
  `mark_id` int(11) NOT NULL,
  `Marketing` varchar(100) NOT NULL,
  `Descriptions` varchar(300) NOT NULL DEFAULT 'Description of item',
  `Progress` varchar(100) NOT NULL DEFAULT 'Not Started',
  `Versions` varchar(100) NOT NULL DEFAULT 'Version Number',
  `Next_Revision_Date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Marketing`
--

INSERT INTO `Marketing` (`mark_id`, `Marketing`, `Descriptions`, `Progress`, `Versions`, `Next_Revision_Date`) VALUES
(1, 'Marketing Strategy', 'Description of item', 'Not Started', 'Version Number', '2022-04-29'),
(2, 'Brand Identity', 'Description of item', 'Not Started', 'Version Number', '2022-04-29'),
(3, 'Social Media Platforms', 'Description of item', 'Not Started', 'Version Number', '2022-04-29'),
(4, 'Website', 'Description of item', 'Not Started', 'Version Number', '2022-04-29'),
(5, 'E-Commerce', 'Description of item', 'Not Started', 'Version Number', '2022-04-29'),
(6, 'Annual Content Plan', 'Description of item', 'Not Started', 'Version Number', '2022-04-29'),
(7, 'Stakeholders Management', 'Description of item', 'Not Started', 'Version Number', '2022-04-29'),
(8, 'CRM System', 'Description of item', 'Not Started', 'Version Number', '2022-04-29'),
(9, 'Market and Competitor Analysis', 'Description of item', 'Not Started', 'Version Number', '2022-04-29'),
(10, 'Customer Feedback', 'Description of item', 'Not Started', 'Version Number', '2022-04-29'),
(11, 'Customer Journey Handbook', 'Description of item', 'Not Started', 'Version Number', '2022-04-29');

-- --------------------------------------------------------

--
-- Table structure for table `Operate`
--

CREATE TABLE `Operate` (
  `op_id` int(11) NOT NULL,
  `Operation` varchar(150) NOT NULL,
  `Descriptions` varchar(300) NOT NULL DEFAULT 'Description of item',
  `Versions_or_Licences` varchar(300) NOT NULL DEFAULT 'Version Number / Reports/ System/ Handbook / Manual',
  `Progress` varchar(300) NOT NULL DEFAULT 'Not Started',
  `Completion_Date` date NOT NULL DEFAULT current_timestamp(),
  `Review_Date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Operate`
--

INSERT INTO `Operate` (`op_id`, `Operation`, `Descriptions`, `Versions_or_Licences`, `Progress`, `Completion_Date`, `Review_Date`) VALUES
(1, 'Sales SOP', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(2, 'Order Fulfilment SOP', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(3, 'Procurement SOP', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(4, 'User Access Control - System, Equipment, Facilities', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(5, 'Knowledge Management and knowlwdge base', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(6, 'CRM Tools', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(7, 'Office Tools', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(8, 'New Customer form', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(9, 'New Supplier Form', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(10, 'Asset Issue Form', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(11, 'Assets Location Report', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(12, 'Disaster Recovery Plan', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(13, 'Document Recovery Plan', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(14, 'Maintainance Plan- System, Equipment and Facilities', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(15, 'Change Implementation Plan- Upgrades and Migration', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29'),
(16, 'Quality Management System', 'Description of item', 'Version Number / Reports/ System/ Handbook / Manual', 'Not Started', '2022-04-29', '2022-04-29');

-- --------------------------------------------------------

--
-- Table structure for table `Tech`
--

CREATE TABLE `Tech` (
  `tech_id` int(11) NOT NULL,
  `Requirements` varchar(100) NOT NULL,
  `Vendor` varchar(100) NOT NULL DEFAULT 'Vendor Supplying The Service',
  `Versions` varchar(100) NOT NULL DEFAULT 'Version Number',
  `Renewal_date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Tech`
--

INSERT INTO `Tech` (`tech_id`, `Requirements`, `Vendor`, `Versions`, `Renewal_date`) VALUES
(1, 'SharedPoint', 'Vendor Supplying The Service', '12345', '2022-05-25'),
(2, 'User Access', 'Vendor Supplying The Service', 'Version Number', '2022-06-14'),
(3, 'Data Security', 'Vendor Supplying The Service', 'Version Number', '2022-04-29'),
(4, 'Cyber Security', 'Vendor Supplying The Service', 'Version Number', '2022-04-29'),
(5, 'Back ups', 'Vendor Supplying The Service', 'Version Number', '2022-04-29'),
(6, 'Operating Systems', 'Vendor Supplying The Service', 'Version Number', '2022-04-29'),
(7, 'Domain Management', 'Vendor Supplying The Service', 'Version Number', '2022-04-29'),
(8, 'Hardware Brand', 'Vendor Supplying The Service', 'Version Number', '2022-04-29'),
(9, 'Warranty Tracking Sheet', 'Vendor Supplying The Service', 'Version Number', '2022-04-29'),
(10, 'IT Service Provider', 'Vendor Supplying The Service', 'Version Number', '2022-04-29'),
(11, 'Cloud Hosting Provider', 'Vendor Supplying The Service', 'Version Number', '2022-04-29'),
(12, 'Website SSL Certificates', 'Vendor Supplying The Service', 'Version Number', '2022-04-29');

-- --------------------------------------------------------

--
-- Table structure for table `User`
--

CREATE TABLE `User` (
  `User_id` int(11) NOT NULL,
  `registerUsername` varchar(30) NOT NULL,
  `registerCompany` varchar(30) NOT NULL,
  `registerEmail` varchar(30) NOT NULL,
  `registerPassword` varchar(30) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `User`
--

INSERT INTO `User` (`User_id`, `registerUsername`, `registerCompany`, `registerEmail`, `registerPassword`, `role`) VALUES
(1, 'Mduduzi', 'Grey Cloud Technology', 'mduduzi@greycloud.co.za', 'Mduduzi@11', 'Business Analyst');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Communication`
--
ALTER TABLE `Communication`
  ADD PRIMARY KEY (`comm_id`);

--
-- Indexes for table `Executive`
--
ALTER TABLE `Executive`
  ADD PRIMARY KEY (`ex_id`);

--
-- Indexes for table `Finance`
--
ALTER TABLE `Finance`
  ADD PRIMARY KEY (`fin_id`);

--
-- Indexes for table `Human_Resource`
--
ALTER TABLE `Human_Resource`
  ADD PRIMARY KEY (`hr_id`);

--
-- Indexes for table `Marketing`
--
ALTER TABLE `Marketing`
  ADD PRIMARY KEY (`mark_id`);

--
-- Indexes for table `Operate`
--
ALTER TABLE `Operate`
  ADD PRIMARY KEY (`op_id`);

--
-- Indexes for table `Tech`
--
ALTER TABLE `Tech`
  ADD PRIMARY KEY (`tech_id`);

--
-- Indexes for table `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`User_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Communication`
--
ALTER TABLE `Communication`
  MODIFY `comm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `Executive`
--
ALTER TABLE `Executive`
  MODIFY `ex_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `Finance`
--
ALTER TABLE `Finance`
  MODIFY `fin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `Human_Resource`
--
ALTER TABLE `Human_Resource`
  MODIFY `hr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `Marketing`
--
ALTER TABLE `Marketing`
  MODIFY `mark_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `Operate`
--
ALTER TABLE `Operate`
  MODIFY `op_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `Tech`
--
ALTER TABLE `Tech`
  MODIFY `tech_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `User`
--
ALTER TABLE `User`
  MODIFY `User_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
