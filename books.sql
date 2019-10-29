-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2019 at 01:18 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_detail`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_number` int(11) DEFAULT NULL,
  `book_name` varchar(1000) DEFAULT NULL,
  `book_rating` float DEFAULT NULL,
  `book_author` varchar(1000) DEFAULT NULL,
  `book_link` varchar(500) DEFAULT NULL,
  `book_desciption` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_number`, `book_name`, `book_rating`, `book_author`, `book_link`, `book_desciption`) VALUES
(0, 'A Game Of Thrones', 4.6, 'George R. R. Martin', 'D:\\DevTools\\IWP', 'A Game of Thrones is the first novel in George R. R. Martin’s bestselling fantasy fiction series, A Song of Ice and Fire. This novel is also the basis of the hit HBO television series Game of Thrones.\r\n\r\nSummary of the Book\r\n\r\nIn a land where summers last decades while winter lasts a lifetime, the weather teaches humans a cold truth. Winter is always coming in Westeros. Years ago, Robert Baratheon and Eddard “Ned” Stark wrenched control of the Iron Throne from the Targaryens, returning the land to a time of peace once again. However, if there’s anything Ned Stark has learnt from his heritage, it is that Winter is always coming. The threat of the Targaryens returns and it may be reinforced by a barbaric horde led by a monstrous warrior. The years have passed, and Robert has become the King of the Iron Throne, and a rather fat ruler at that. Ned lives in the North, with his wife and five children. He also brings in his illegitimate son, Jon Snow to live with him. On a hunt, Ned finds and kills a Direwolf, leaving its cubs without anyone to care for them. He takes in the six Direwolves, one for each of his children, but he does not realize how much of their destinies will be dictated by their relationships with these creatures. When the Hand of the King dies, Robert comes to the North to name Ned the future Hand. The events that follow turn the kingdom on its head, and lead Ned to a startling discovery that could mean a usurper may soon sit on the Iron Throne.\r\n\r\nAbout G. R. R. Martin\r\n\r\nGeorge R. R. Martin is an American writer and screenwriter. He has also written Windhaven, Songs the Dead Men Sing, The Armageddon Rag and Fevre Dream.\r\n\r\nThe series was adapted into an HBO drama series named after the first book for which Martin serves as co-producer. Martin has won the Hugo award, the Nebula award, and the Premio Ignotus award multiple times.\r\n\r\nSeries Reading Order\r\n\r\nGame of Thrones fans! If you’re here because you love the series, then you’ll like to know that A Game of Thrones is the basis for the first season of the hit TV series. The next books in the series are: A Clash of Kings, A Storm of Swords, A Feast For Crows and A Dance With Dragons. Martin is currently working on the next books in the series: The Winds of Winter and A Dream of Spring. If you’re impatient, you can catch the prequel novellas: The Hedge Knight, The Sworn Sword and The Mystery Knight.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
