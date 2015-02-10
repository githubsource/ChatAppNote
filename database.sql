-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2015 年 2 月 10 日 19:18
-- サーバのバージョン： 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) NOT NULL,
  `date` date NOT NULL,
  `employee_name` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `employee` text NOT NULL,
  `public_key` text NOT NULL,
  `deleted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- テーブルのデータのダンプ `users`
--

INSERT INTO `users` (`id`, `date`, `employee_name`, `username`, `password`, `employee`, `public_key`, `deleted`) VALUES
(1, '2015-02-28', '', '1', '1', 'add', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCTLImn/Uikakz9PEiG0P1ou9fKBz4mCOIecx13bERuq0Rr55vl4cRjm0qteubUsXS3w+TtE1Frktf17E3XWANSWk+fA/M36RUusxQjpxmn5Ak6T9jLSOJWXPs7rniCakmVRq15/H6xPmpKFx69zdnLKLpbzSC/oHI+9441SMWyfwIDAQAB', 0),
(2, '2015-01-11', 'xzzxc', '2', '2', 'zxcxzczx', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCpg2Rvstb6LFegnpbIU5SnYsz6KFmlKfoMH0rVniVfZpMmTBuCITc0z70Wfy+T7BY5xX+WTfqUZq/vOO9vkrUnVedbGUdRx2Sq+aR4ap9f4C9U0L/Tp9omXoecDMYPRna7tkb51q7KR01LAcRmCtbArNUkz5AgDn6dg9OFOAB79wIDAQAB', 0),
(3, '2015-11-11', 'aasdasd', '3', '3', 'sadasd', '123', 0),
(4, '2015-10-11', '002', 'sadsad', 'sadasd', 'sadasdasd', 'asdasda', 0),
(5, '2015-10-10', 'employ 005', '005 edit', 'asd', 'asdasd', 'puk key', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
