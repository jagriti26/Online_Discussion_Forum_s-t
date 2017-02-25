-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2017 at 05:38 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tdf_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `answer_id` int(11) NOT NULL,
  `replied` int(11) NOT NULL,
  `question_id` varchar(50) NOT NULL,
  `answer_detail` varchar(2000) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL,
  `like` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`answer_id`, `replied`, `question_id`, `answer_detail`, `datetime`, `user_id`, `like`) VALUES
(4, 0, '13', 'this is mehuls answer 1.... to the above asked question....', '2012-04-04 06:45:49', 0, 0),
(5, 0, '13', 'rgua ua nt BIRWGEA baWEQWEHkah', '2012-04-05 11:44:56', 0, 0),
(6, 0, '12', 'using the connectivity query', '2012-04-06 06:49:11', 8, 0),
(7, 0, '14', 'the various stages are \r\nNew,Ready,Running,Blocked,Terminate', '2012-04-07 07:33:43', 9, 3),
(8, 0, '16', 'In the star topology there is a centralized hub. The communication between various nodes through the hub.\r\nIn this type of network there is a bottleneck of the centralized hub.It is widely used in LAN connection.', '2012-04-08 06:14:09', 9, 0),
(9, 0, '16', 'In the star topology there is a centralized hub. The communication between various nodes through the hub.\r\nIn this type of network there is a bottleneck of the centralized hub.It is widely used in LAN connection.', '2012-04-09 13:45:22', 9, 1),
(11, 0, '17', 'You can do it withing Borland or VC++ IDE & Compiler.', '2012-04-11 01:15:51', 8, 0),
(12, 0, '17', 'this is reply 1. and this reply is not 2nd...', '2012-04-13 03:49:44', 8, 0),
(13, 0, '17', 'scheduling algorithm is carried out by various methods such as first come first schedule,round robin scheduling,etc;', '2012-04-11 13:33:46', 8, 0),
(15, 0, '17', 'It has many method to explain the sheduling ', '2012-04-12 20:18:28', 12, 0),
(16, 0, '21', 'swing is swing and applet is not swing.', '2012-04-13 12:20:50', 17, 0),
(17, 0, '17', 'scheduling is....', '2012-04-18 11:49:44', 8, 0),
(18, 0, '11', 'i got the answer', '2012-04-18 13:06:22', 9, 0),
(20, 0, '12', 'connectivity with use of execute query and non-execute query\r\n', '2012-04-19 02:27:14', 8, 0),
(21, 0, '17', '\r\n', '2012-04-21 12:30:38', 8, 0),
(22, 0, '29', 'the thread is sub process...', '2012-04-24 14:41:23', 30, 0),
(23, 0, '29', 'are vah', '2012-04-24 14:54:00', 8, 0),
(24, 0, '31', '>This problem is faced with several of people all you have to do is make it stop doing MIME sniffing. You can disable this MIME sniffing by selecting IE the go to tools then to internet options then click custom level after that select Miscellaneous section. After that scroll down in this section then check enable underâ€ open files based on content, not the file extensionâ€', '2012-04-25 13:48:39', 12, 0),
(25, 0, '32', 'The problem was with the theme. Actually it was customized video game theme that was causing the error. Now its working proper.', '2012-04-25 13:49:35', 12, 0),
(26, 0, '32', 'Can you post a screenshot of the problem ? Even I had never seen such problem that notifications turned black. If possible post the screenshot so that I can see what type of pop message in black color is coming in laptop. Till than you can try setting some another them and see if it works. Hope it will work.', '2012-04-25 13:50:25', 9, 0),
(27, 0, '33', 'As i have doubt if you could reset it from the safe mode. But you can surely do it with the help of an application called "Windows Password Key". Here is the step by step process for doing the same:\r\n\r\n\r\nâ€¢	Download Windows Password key from http://www.lostwindowspassword.com/downloads/Windows_Password_Key_Standard_Demo.exe.\r\nâ€¢	Install it on any other PC that you can access easily.\r\nâ€¢	Now you need to burn a bootable CD/DVD Or better create a USB Flash Drive.\r\nâ€¢	Connect this USB or insert bootable DVD to your Windows 8 system and recover the password.\r\nThats it. \r\n', '2012-04-25 13:50:59', 9, 0),
(28, 0, '34', 'C:WindowsSystem32shutdown.exe -s -t 0 -f', '2012-04-25 13:54:52', 9, 0),
(29, 0, '35', 'I have read your question and I would keen to tell you that you can use Mozilla Firefox 10 in Linux-32 bit but before you do that you have to visit official site of the Mozilla Firefox. After that you need to select system and language below download option and then choose Linux installed and download that in your machine. Now you have to install it in your machine. I guess this will bring an end to your problem.', '2012-04-25 14:07:16', 12, 0),
(30, 0, '36', 'Hi friends, as o know there are many users who are really in need of the Google chrome themes but are unable to install the same. So I have started this thread to give you people a fair idea regarding the same. So now to install the theme you just need to follow the below mentioned steps:\r\n\r\nStep 1: Start Google Chrome and go to this web address . Google runs its own themes, in fact online.\r\n\r\nStep 2: Navigate in the themes and click Apply Theme, once it is selected.\r\n\r\nStep 3: Downloading and installation are automatic, and your theme is applied instantly. However, you can cancel it by clicking the Cancel button in the upper right of the browser!', '2012-04-25 14:16:37', 9, 0),
(31, 0, '37', 'Happili.com is deeply infiltrated into victimsâ€™ system. To remove Happili.com, please follow below instruction:\r\n1.       reboot your system into safe mode with networking;\r\n2.       download Anvi Smart Defender and install it;\r\n3.       Fully scan your computer;\r\n4.       delete Happili.com Redirect Virus related file:\r\nQuote\r\n    * %AllUsersProfile%{random}\r\n    * %AllUsersProfile%{random}*.lnk\r\n    * HKEY_CURRENT_USERSoftwareMicrosoftWindowsCurrentVersionRunOnce [RANDOM]\r\n    * HKEY_CURRENT_USERSoftwareMicrosoftWindowsCurrentVersionRun [RANDOM]\r\n    * HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindowsCurrentVersionRun [RANDOM].exe\r\n    * HKEY_CURRENT_USERSoftware[RANDOM]\r\n5.  restart your computer;\r\n', '2012-04-25 14:27:26', 15, 0),
(32, 0, '38', 'The Google Redirect Virus is a real and serious threat to PCs around the world.  The main symptom of this virus is that the search results of Google users will be diverted, and instead of being directed to legitimate sites will redirect to malicious websites distributing spyware to sell rogue security tools and distribution of viruses and infections.  The Google Redirect Virus is hidden in your PC, and once activated will make it nearly impossible for the user to use any search engine. What makes Google Redirect Virus hijackers even more dangerous than a normal search engine is the fact that you can use up to 100% of system resources, making the system almost impossible to operate.  Google Redirect Virus will also create a backdoor on the system that other types of malware that exploit the system for easy entry.\r\n\r\nAlthough it is popularly referred to by the title of the virus, the virus is more skillfully Google Redirect classified as a rootkit or Trojan.  This threat is caused by several types of TDSS rootkit, some of which goes by the name of: \r\nâ€¢	Alureon \r\nâ€¢	Tidserv \r\nâ€¢	Backdoor.Tidserv \r\nâ€¢	Trojan: WinNT / Alureon.D \r\nâ€¢	TrojanSpy: Win32/Chadem.A and many other\r\nGoogle Redirect Virus blocks ads and Google search pages show random ads that contain dubious and link spammers and malware sites.  In fact, Google search results are hijacked, making it impossible for the user to perform an online search.After the user is redirected to a website unrelated to their initial research, some websites you can use to generate false traffic to increase their payments to affiliate marketing, while others attempt to trick you to buy harmful rogue security tools. Another big problem with Google Redirect Virus is that you can hide from security tools installed.  It will not be picked up by many security tools, and then the user may find it difficult to detect and remove Google Redirect virus from the system.  It does this by injecting the same memory and processes to enabl', '2012-04-25 14:30:56', 15, 4),
(37, 0, '39', 'As for a listing on a wired network, it needs to be physically connected by Wi-Fi, anyone within range of the network can potentially connect to it.  And this is even more annoying than the intruder may not be visible: this can be a neighbor, passing in the street, in short, anyone.  Then he is free to browse the hard drive of your PC connected to the unprotected or using your Internet inappropriately, you yourself are responsible for the acts he might commit.  Fortunately, it is possible to prevent this. \r\n\r\nThe default settings for access points and wireless routers are not secure and allow anyone to connect to your network.  Thus, the majority of users switching to Wi-Fi, seeing that the wireless works straight start, do not go further and do not seek to secure it, which is extremely risky.  Here is how to properly configure your Wi-Fi to make it safer.\r\n\r\nIn our example, we used Orange Livebox. However, the features and options listed are present in most of the box, routers and access points Wi-Fi market.  Do not hesitate to refer to your hardware documentation for more information and find out how to access a specific feature.\r\n', '2012-04-25 14:45:57', 9, 0),
(40, 0, '40', 'If your broadband connection is slower than it should be, it may be due to the configuration of your network or computer.  If you tell your company that your Internet connection is slow, probably say that the problem is on your computer and will not be responsible.  This guide will show you what you can do to improve the speed of your connection. Before making any changes to your settings, turn off the router or access point to Internet and back on.  Sometimes the connection can be slow due to a failure point in the output device to the Internet. ', '2012-04-25 14:53:40', 15, 0),
(41, 0, '14', 'thre are 5 stages witch are ready,running,wait,block,release ', '2012-04-26 12:55:00', 15, 7),
(42, 0, '14', '1.ready\r\n2.running\r\n3.wait\r\n4.block\r\n5.release', '2012-04-26 12:56:15', 8, 10),
(43, 0, '7', 'jjjjjjj', '2012-04-27 04:44:09', 8, 0),
(44, 0, '41', 'THIS HAS FIVE STAPE', '2012-04-27 06:06:41', 8, 1),
(45, 0, '41', 'Suno tum aisa karo', '2016-09-25 17:28:13', 33, 1),
(46, 0, '41', 'abe', '2016-09-25 17:43:56', 34, 0),
(47, 0, '41', 'Are u dont know what is threading\r\n', '2016-09-25 19:00:36', 33, 0),
(48, 0, '41', 'okay so this habbbb 5 steps\r\n', '2016-09-25 19:01:16', 33, 0),
(49, 0, '41', 'Just shuy up\r\n', '2016-09-25 19:01:34', 33, 0),
(50, 0, '14', 'eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee\r\n', '2016-10-31 16:10:53', 9, 3),
(51, 0, '14', 'are yRRWTEFJ IJIDIW.', '2016-11-02 14:42:45', 9, 0),
(52, 0, '16', 'hehaaaaaaaaaaaa', '2016-12-13 05:25:08', 35, 1),
(53, 0, '15', 'Its very easy just contact me in pc', '2016-12-19 15:08:19', 1, 0),
(54, 0, '15', 'if you want any help then i will give you', '2016-12-19 15:09:04', 1, 0),
(55, 0, '46', 'Applet is very basic thing in java', '2016-12-19 15:12:52', 4, 0),
(56, 0, '35', 'just so simple', '2017-01-04 07:38:33', 1, 0),
(57, 0, '43', 'Fine bitch!', '2017-01-11 06:26:32', 1, 0),
(58, 0, '45', 'Innbu', '2017-01-11 06:27:39', 1, 0),
(59, 0, '45', 'aeeuefshd', '2017-01-15 05:25:25', 1, 0),
(60, 0, '49', 'sghsgkjh', '2017-01-15 09:47:40', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `chatdetail_id` int(11) NOT NULL,
  `cdatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `message` varchar(1000) NOT NULL,
  `user_id` int(11) NOT NULL,
  `chat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`chatdetail_id`, `cdatetime`, `message`, `user_id`, `chat_id`) VALUES
(39, '2016-09-25 17:40:24', 'Hey priya how r u', 33, 20),
(40, '2016-09-25 17:42:31', 'are sun', 34, 21),
(41, '2016-11-06 14:05:24', 'oye pagal \r\n', 38, 22),
(42, '2016-11-06 16:55:26', 'hello sir', 38, 23),
(43, '2016-12-13 11:17:55', 'hello mam I want to clear my doubts tell me whenever u are free.', 1, 24),
(44, '2016-12-13 11:32:14', 'hello mam I want to clear my doubts tell me whenever u are free.', 1, 25),
(45, '2016-12-19 15:10:41', 'Hello mam can you please help me in dealing with applets', 1, 26),
(46, '2016-12-19 15:11:38', 'Hello sir i have some doubts in computer organization', 1, 27),
(47, '2016-12-19 15:13:53', 'Yaa sure you can ask any of your doubts now', 4, 24),
(48, '2016-12-19 15:14:25', 'yes sure', 4, 25),
(49, '2016-12-19 15:15:20', 'okay thankyou mam\r\n', 1, 25),
(50, '2017-01-05 12:03:24', 'hello sir\r\n', 1, 28),
(51, '2017-01-05 12:03:56', 'hii sir', 1, 29),
(52, '2017-01-07 12:36:52', 'arey yaar mama ', 1, 25),
(53, '2017-01-07 12:46:57', 'hgguiik', 1, 24),
(54, '2017-01-07 12:47:57', 'off0\r\n', 4, 24),
(55, '2017-01-15 05:27:14', 'heyy shalini', 1, 30),
(56, '2017-01-15 05:27:36', 'hdfhs', 1, 30),
(57, '2017-01-15 09:52:37', 'fgdfgsd', 1, 31);

-- --------------------------------------------------------

--
-- Table structure for table `chatmaster`
--

CREATE TABLE `chatmaster` (
  `chat_id` int(11) NOT NULL,
  `user_id_from` int(11) NOT NULL,
  `user_id_to` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatmaster`
--

INSERT INTO `chatmaster` (`chat_id`, `user_id_from`, `user_id_to`) VALUES
(5, 8, 9),
(6, 8, 12),
(7, 5, 8),
(8, 12, 8),
(9, 8, 5),
(10, 8, 9),
(11, 8, 5),
(12, 8, 5),
(13, 5, 8),
(14, 5, 8),
(15, 29, 8),
(16, 30, 5),
(17, 9, 15),
(18, 9, 12),
(19, 8, 15),
(20, 33, 34),
(21, 34, 33),
(22, 38, 33),
(23, 38, 1),
(24, 1, 4),
(25, 1, 4),
(26, 1, 4),
(27, 1, 3),
(28, 1, 3),
(29, 1, 3),
(30, 1, 2),
(31, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `question_id` int(11) NOT NULL,
  `heading` varchar(50) NOT NULL,
  `question_detail` varchar(2000) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL,
  `subtopic_id` int(11) NOT NULL,
  `views` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`question_id`, `heading`, `question_detail`, `datetime`, `user_id`, `subtopic_id`, `views`) VALUES
(42, 'Doubt ', 'Are ye kaisehota h sir', '2016-09-25 19:02:26', 33, 12, 6),
(43, 'Thread life', 'Hey whatsapp dude', '2016-10-29 13:53:22', 9, 12, 5),
(44, 'Deadlock', 'What is deadlock?', '2016-12-13 05:29:23', 35, 12, 0),
(45, 'Threading life cycle', 'How many stages are there in life cycle of threading?', '2016-12-13 08:25:34', 1, 12, 6),
(46, 'Applet fundamentals', 'What is applet', '2016-12-19 15:07:55', 1, 13, 4),
(47, 'SQL query', 'What is Sql query', '2016-12-19 15:23:19', 1, 14, 1),
(48, 'penetration', 'arwey ye kya hota h', '2017-01-04 07:33:51', 1, 12, 0),
(49, 'Applet workilng', 'how itworks', '2017-01-15 05:26:32', 1, 13, 4);

-- --------------------------------------------------------

--
-- Table structure for table `subtopic`
--

CREATE TABLE `subtopic` (
  `subtopic_id` int(11) NOT NULL,
  `subtopic_name` varchar(50) NOT NULL,
  `subtopic_description` varchar(500) NOT NULL,
  `s_status` varchar(20) NOT NULL,
  `topic_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subtopic`
--

INSERT INTO `subtopic` (`subtopic_id`, `subtopic_name`, `subtopic_description`, `s_status`, `topic_id`) VALUES
(2, 'php', 'web', 'tr', 10),
(3, 'connectivity', 'data table', 'ss', 11),
(4, 'html', 'web page design', 'ss', 13),
(6, 'Threading', 'Info about Thread & Runnable', 'tr', 7),
(7, 'file management', 'exception handling', 'tr', 8),
(8, 'i/o management', 'data string handler', 'tr', 8),
(11, 'Move', 'how to move file from one location to another', 'tr', 13),
(12, 'Threading', 'About Thread Life Cycle', 'true', 17),
(13, 'applet controls', 'discussion of the controls of applet', 'true', 18),
(14, 'ExecutingQuery in sql', 'types of sql queries', 'true', 19),
(15, 'Non Executing Query', 'Select Query', 'tr', 19),
(16, '8085 processor', 'block diagram discription', 'tr', 21),
(17, 'network types', 'types of topologies', 'tr', 22),
(18, 'Application Related', 'Any querys Related Apps', 'tr', 23),
(19, 'Virus Solution', 'How we solve virus problems', 'tr', 24),
(20, 'Network Related', 'Network Related Querys', 'tr', 25);

-- --------------------------------------------------------

--
-- Table structure for table `topic`
--

CREATE TABLE `topic` (
  `topic_id` int(11) NOT NULL,
  `topic_name` varchar(50) NOT NULL,
  `topic_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topic`
--

INSERT INTO `topic` (`topic_id`, `topic_name`, `topic_type`) VALUES
(17, 'Operating System', 'Threading'),
(18, 'Applet', 'JAVA'),
(19, 'Php Database connectivity', 'PHP'),
(21, 'Microprocessor', 'Processor'),
(23, 'Applications', 'Os Applications'),
(24, 'Virus', 'Virus solution'),
(25, 'Networks', 'Networks Related Querys'),
(26, 'Normalisation', 'DBMS');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `e_mail` varchar(100) NOT NULL,
  `profession` int(1) NOT NULL,
  `dob` date NOT NULL,
  `user_type` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `uimg` varchar(255) NOT NULL,
  `isuser` tinyint(1) NOT NULL,
  `user_acc_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `fullname`, `password`, `e_mail`, `profession`, `dob`, `user_type`, `department`, `state`, `uimg`, `isuser`, `user_acc_active`) VALUES
(1, 'jagriti97', 'Jagriti Bajpai', 'jnk@1997', 'jagritibajpai2606@gmail.com', 2, '1997-06-26', 'user', 'Information Technology', 'Chhattisgarh', 'ups/3.jpg', 1, 0),
(2, 'Shalini', 'Shalini Ojha', 'shalini', 'sha@gmail.com', 2, '1996-02-07', 'user', 'Chemical', 'Chhattisgarh', 'ups/3.jpg', 0, 0),
(3, 'Sudhakar ', 'Sudhakar Pandey', 'jnk@1997', 'su@gmail.com', 1, '1955-06-26', 'user', 'Information Technology', 'Chhattisgarh', 'ups/4.jpg', 0, 0),
(4, 'Rekha90', 'Rekha Bajpai', 'jnk@1997', 'rekha@gmail.com', 1, '1987-06-06', 'user', 'Chemical ', 'Chhattisgarh', 'ups/2.jpg', 1, 0),
(5, 'Divya', 'Divya Tiwari', 'divyatiwri', 'divyatiwari@gmail.com', 2, '0000-00-00', 'user', 'Information Technology', 'Chhattisgarh', 'ups/1.jpg', 0, 0),
(6, 'Bhoomi', 'Bhoomika Gajpal', 'bhoomi45', 'bhoomi@gmail.com', 2, '0000-00-00', 'user', 'Information Technology', 'Chhattisgarh', 'ups/Koala.jpg', 0, 0),
(7, 'Shraddha90', 'Shraddha Singh', 'shraddha5', 'shar@gmail.com', 2, '0000-00-00', 'user', 'Information Technology', 'Chhattisgarh', 'ups/Penguins.jpg', 0, 0),
(8, 'Shruti89', 'Shruti Kaushik', 'shruti45', 'shruti@gmail.com', 2, '0000-00-00', 'user', 'Electrical', 'Chhattisgarh', 'ups/Tulips.jpg', 0, 0),
(9, 'Anjana78', 'Anjana Bhagat', 'jnk@1997', 'anjana@gmail.com', 2, '0000-00-00', 'user', 'Chemical', 'Chhattisgarh', 'ups/Jellyfish.jpg', 0, 0),
(10, 'Preeti56', 'Preeti Patel', 'jnk@1997', 'pprt@gmail.com', 2, '0000-00-00', 'user', 'Computer Science', 'Chhattisgarh', 'ups/Hydrangeas.jpg', 0, 0),
(11, 'Ramya67', 'Ramya Vadali', 'jnk@1997', 'ramya@gmail.com', 2, '0000-00-00', 'user', 'Computer Science', 'Chhattisgarh', 'ups/Chrysanthemum.jpg', 0, 0),
(12, 'Prateet34', 'Prateet Shrivastava', 'pprt547', 'prateet@gmail.com', 2, '0000-00-00', 'user', 'Computer Science', 'Chhattisgarh', 'ups/Desert.jpg', 0, 0),
(13, 'Chandan67', 'Chandan Singh', 'chandan34', 'chandan@gmail.com', 1, '0000-00-00', 'user', 'Information Technology', 'Chhattisgarh', 'ups/aptitude-testing.gif', 0, 0),
(14, 'sanjay67', 'Sanjay Kumar', 'sanjay78', 'sanjay@gmail.com', 1, '0000-00-00', 'user', 'Information Technolpgy', 'Chhattisgarh', 'ups/1.jpg', 0, 0),
(15, 'Mainendra45', 'Mainendra Dewangan', 'm7864124', 'main@gmail.com', 1, '0000-00-00', 'user', 'Computer Science', 'Chhattisgarh', 'ups/2.jpg', 0, 0),
(16, '', 'jagritibajpai2606@gmail.com', 'jnk@1997', '', 0, '0000-00-00', 'user', '', '', 'ups/', 0, 0),
(17, 'df', 'jagritibajpai2606@gmail.com', 'jnk@1997', 'dfdfd', 0, '0000-00-00', 'user', 'dfdsf', 'fd', 'ups/', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`answer_id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`chatdetail_id`);

--
-- Indexes for table `chatmaster`
--
ALTER TABLE `chatmaster`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `subtopic`
--
ALTER TABLE `subtopic`
  ADD PRIMARY KEY (`subtopic_id`);

--
-- Indexes for table `topic`
--
ALTER TABLE `topic`
  ADD PRIMARY KEY (`topic_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `answer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `chatdetail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `chatmaster`
--
ALTER TABLE `chatmaster`
  MODIFY `chat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `subtopic`
--
ALTER TABLE `subtopic`
  MODIFY `subtopic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `topic`
--
ALTER TABLE `topic`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
