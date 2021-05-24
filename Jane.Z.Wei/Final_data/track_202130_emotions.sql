-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 24, 2021 at 01:46 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `JW_products`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202130_emotions`
--

CREATE TABLE `track_202130_emotions` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202130_emotions`
--

INSERT INTO `track_202130_emotions` (`id`, `user_id`, `name`, `type`, `breed`, `description`, `img`, `date_create`) VALUES
(1, 4, 'Pheast', 'Sad', 'Hurt', 'Dolore cillum exercitation exercitation pariatur proident culpa. Irure in aliquip et occaecat ea Lorem sint velit est labore non laboris. Adipisicing aliqua aliquip deserunt quis elit labore elit sint laborum.', 'https://via.placeholder.com/400/756/fff/?text=Pheast', '2020-07-18 12:50:29'),
(2, 4, 'Comveyer', 'Surprised', 'Excited', 'Reprehenderit amet consectetur est non officia fugiat laborum velit laborum laborum ipsum cupidatat laborum consectetur. Ad sint eiusmod velit enim do elit veniam do ut incididunt nisi Lorem Lorem magna. Dolore duis aliqua commodo ad elit dolor voluptate.', 'https://via.placeholder.com/400/956/fff/?text=Comveyer', '2020-02-06 05:46:07'),
(3, 6, 'Talendula', 'Sad', 'Lonely', 'Reprehenderit in aliquip amet enim cillum fugiat eiusmod adipisicing dolor pariatur pariatur sint. Minim adipisicing enim exercitation reprehenderit eiusmod commodo dolor voluptate anim. Ea dolor ea sunt id occaecat magna exercitation aliqua id aute voluptate excepteur.', 'https://via.placeholder.com/400/914/fff/?text=Talendula', '2020-09-28 07:08:43'),
(4, 8, 'Rubadub', 'Happy', 'Trusting', 'Incididunt ut deserunt fugiat nostrud anim aute velit commodo deserunt fugiat cupidatat. Enim veniam magna non ad mollit cupidatat officia duis eiusmod nisi in amet. Dolore do et aliqua consequat nostrud est velit.', 'https://via.placeholder.com/400/945/fff/?text=Rubadub', '2020-12-09 11:48:52'),
(5, 3, 'Webiotic', 'Sad', 'Despair', 'Culpa excepteur commodo amet ea qui velit nulla laborum sint cupidatat incididunt adipisicing exercitation. Qui et labore est eu amet ad reprehenderit. Magna do dolor reprehenderit mollit esse.', 'https://via.placeholder.com/400/818/fff/?text=Webiotic', '2020-06-14 02:28:57'),
(6, 9, 'Cedward', 'Happy', 'Optimistic', 'Anim laboris nostrud incididunt adipisicing consequat amet do nulla laborum ea enim. Pariatur laborum enim cillum velit tempor id ullamco exercitation magna. Fugiat cillum aliqua nostrud voluptate officia occaecat enim magna.', 'https://via.placeholder.com/400/927/fff/?text=Cedward', '2020-09-19 09:13:02'),
(7, 5, 'Playce', 'Surprised', 'Excited', 'Do sint consequat et Lorem exercitation Lorem magna aute non dolor eiusmod. Aliquip anim sint fugiat id anim fugiat non exercitation est deserunt. Eiusmod proident voluptate voluptate elit.', 'https://via.placeholder.com/400/999/fff/?text=Playce', '2021-01-11 10:01:47'),
(8, 9, 'Naxdis', 'Sad', 'Despair', 'Laborum velit occaecat ut est mollit officia consequat enim. Dolore eiusmod magna proident sunt. Labore deserunt dolor eu non sint velit sint est anim aliqua in adipisicing consectetur reprehenderit.', 'https://via.placeholder.com/400/802/fff/?text=Naxdis', '2020-11-23 04:17:24'),
(9, 5, 'Zanity', 'Surprised', 'Excited', 'Minim cillum deserunt laboris consequat in minim. Esse cillum proident incididunt quis nisi. Ut sint et ad id ad ipsum aliquip occaecat incididunt ea aute laboris.', 'https://via.placeholder.com/400/788/fff/?text=Zanity', '2020-12-25 09:30:32'),
(10, 2, 'Qiao', 'Happy', 'Peaceful', 'Excepteur cillum pariatur labore reprehenderit enim incididunt anim aliqua irure. Sit consectetur quis velit tempor ea sunt exercitation exercitation. Et anim veniam velit magna id magna.', 'https://via.placeholder.com/400/930/fff/?text=Qiao', '2020-09-16 03:10:19'),
(11, 8, 'Kaggle', 'Happy', 'Powerful', 'Sunt pariatur quis reprehenderit sit quis officia anim do. Ipsum labore in ipsum elit dolore eiusmod culpa eu. Occaecat deserunt qui commodo eiusmod fugiat commodo irure esse tempor sunt magna veniam velit excepteur.', 'https://via.placeholder.com/400/841/fff/?text=Kaggle', '2020-07-17 07:38:10'),
(12, 9, 'Dymi', 'Sad', 'Hurt', 'Cupidatat pariatur ut est non. Excepteur commodo magna incididunt qui exercitation. Aute veniam cupidatat sit non occaecat ullamco dolor laborum proident.', 'https://via.placeholder.com/400/946/fff/?text=Dymi', '2020-12-23 11:41:58'),
(13, 10, 'Iplax', 'Surprised', 'Excited', 'Laboris culpa commodo deserunt occaecat mollit ut nulla est veniam ad aliqua quis in. Reprehenderit duis id exercitation in qui dolore et anim tempor. Officia officia cupidatat in ad mollit ex nisi occaecat occaecat in consequat.', 'https://via.placeholder.com/400/908/fff/?text=Iplax', '2020-01-05 08:44:55'),
(14, 10, 'Zappix', 'Surprised', 'Confused', 'Sint duis cillum est excepteur cillum veniam Lorem fugiat eiusmod. Culpa minim magna amet veniam ipsum sunt esse culpa sint culpa id deserunt laborum. Cillum incididunt nostrud sit culpa minim.', 'https://via.placeholder.com/400/829/fff/?text=Zappix', '2020-10-11 06:02:38'),
(15, 10, 'Cablam', 'Sad', 'Guilty', 'Ut non amet minim eu quis non cupidatat mollit consectetur anim. Ex ipsum ex qui irure adipisicing irure pariatur ea ex. Sunt sint tempor fugiat anim ullamco mollit exercitation excepteur.', 'https://via.placeholder.com/400/905/fff/?text=Cablam', '2020-05-30 05:32:10'),
(16, 6, 'Opportech', 'Happy', 'Content', 'Aliquip proident esse magna exercitation consequat mollit laboris commodo sunt amet. Aliquip culpa ea eiusmod sit anim ad. Ea non dolor voluptate esse sunt laborum.', 'https://via.placeholder.com/400/777/fff/?text=Opportech', '2021-02-02 04:21:56'),
(17, 3, 'Rooforia', 'Sad', 'Vulnerable', 'Non nisi aute tempor sunt exercitation veniam sit. Voluptate magna enim ullamco ea id laboris laboris. Ea cupidatat elit commodo fugiat nulla sunt nisi qui ullamco.', 'https://via.placeholder.com/400/840/fff/?text=Rooforia', '2020-03-21 09:24:46'),
(18, 1, 'Moreganic', 'Happy', 'Optimistic', 'Elit in veniam magna commodo veniam ipsum ullamco nostrud consequat laboris amet consequat anim. Ipsum qui occaecat nisi ullamco adipisicing occaecat. Veniam esse exercitation et velit excepteur commodo qui cillum.', 'https://via.placeholder.com/400/764/fff/?text=Moreganic', '2021-01-24 01:13:13'),
(19, 8, 'Ovium', 'Sad', 'Depressed', 'Nostrud cillum nisi elit et sit est sunt fugiat officia laborum minim commodo. Consectetur magna nostrud elit ad eiusmod amet. In reprehenderit non ut aliqua non deserunt dolor mollit minim esse.', 'https://via.placeholder.com/400/882/fff/?text=Ovium', '2020-05-12 06:08:17'),
(20, 8, 'Kinetica', 'Surprised', 'Amazed', 'Lorem cillum qui mollit veniam incididunt cillum est ullamco aute. Ut occaecat veniam officia Lorem eiusmod magna dolore adipisicing adipisicing eu aliquip duis ad aute. Id nostrud culpa id quis in nisi duis consequat officia.', 'https://via.placeholder.com/400/839/fff/?text=Kinetica', '2021-04-10 11:47:55'),
(21, 5, 'Recrisys', 'Surprised', 'Confused', 'Sunt velit reprehenderit ea nisi consequat laborum tempor eu aute laboris veniam commodo cillum. Labore tempor cupidatat elit non tempor. Commodo ad pariatur ullamco cupidatat tempor mollit fugiat nulla id exercitation sunt.', 'https://via.placeholder.com/400/827/fff/?text=Recrisys', '2020-01-16 08:33:02'),
(22, 1, 'Eplode', 'Happy', 'Content', 'Pariatur dolore voluptate velit nulla Lorem laboris incididunt in occaecat cupidatat incididunt. Qui ullamco in ex excepteur culpa irure culpa eu aute sunt dolor labore do. Est eiusmod consectetur cupidatat tempor eiusmod.', 'https://via.placeholder.com/400/898/fff/?text=Eplode', '2020-07-29 02:58:03'),
(23, 6, 'Bitrex', 'Surprised', 'Confused', 'Aliqua veniam cillum dolore sit nostrud occaecat aute ipsum ex nisi non esse aliqua. Laborum amet culpa irure consectetur Lorem ad velit. Pariatur ut aliqua officia officia id ipsum sit elit.', 'https://via.placeholder.com/400/986/fff/?text=Bitrex', '2020-09-24 08:48:29'),
(24, 8, 'Digitalus', 'Happy', 'Trusting', 'Ullamco aute cupidatat do culpa officia cillum quis ut culpa ipsum labore do do. Quis laboris magna do eu sunt incididunt elit ullamco aliquip. Sit eiusmod nostrud ea cupidatat Lorem eu mollit cillum ullamco cupidatat.', 'https://via.placeholder.com/400/949/fff/?text=Digitalus', '2020-07-28 11:55:56'),
(25, 6, 'Cytrek', 'Happy', 'Optimistic', 'Laboris aliquip ullamco sint enim nisi elit dolore consectetur. Duis sit ullamco consectetur sit enim labore quis mollit nulla. Adipisicing duis in nulla fugiat tempor tempor esse in consectetur duis anim elit.', 'https://via.placeholder.com/400/920/fff/?text=Cytrek', '2020-12-20 03:33:20'),
(26, 4, 'Zosis', 'Surprised', 'Confused', 'Aliquip fugiat cupidatat sint eu eiusmod eiusmod occaecat duis proident quis. Cupidatat cupidatat aliquip est ullamco cupidatat magna veniam consectetur aliquip voluptate commodo deserunt deserunt et. Et consectetur dolor eiusmod enim.', 'https://via.placeholder.com/400/783/fff/?text=Zosis', '2021-02-01 01:46:41'),
(27, 6, 'Zilch', 'Happy', 'Interested', 'Labore amet Lorem irure incididunt incididunt commodo adipisicing id ut aute aliquip nisi. Esse elit occaecat ea id do minim reprehenderit incididunt cillum. Quis cupidatat nisi sunt veniam laboris reprehenderit dolor qui deserunt magna aute qui.', 'https://via.placeholder.com/400/716/fff/?text=Zilch', '2021-04-13 10:35:14'),
(28, 2, 'Zedalis', 'Happy', 'Proud', 'Labore in anim sunt elit fugiat est consequat. Proident dolor minim laborum non sit commodo et qui incididunt occaecat anim magna est. Culpa ullamco aliquip velit minim ut laboris labore tempor ex quis dolor pariatur.', 'https://via.placeholder.com/400/784/fff/?text=Zedalis', '2020-09-15 07:19:08'),
(29, 3, 'Multiflex', 'Sad', 'Despair', 'Nulla sunt tempor dolor aliquip ea ex est proident adipisicing sit amet cillum adipisicing ipsum. Duis consequat veniam dolore nisi consequat laborum sunt. Ad commodo magna aliqua magna.', 'https://via.placeholder.com/400/721/fff/?text=Multiflex', '2020-11-09 01:43:03'),
(30, 9, 'Zenolux', 'Sad', 'Depressed', 'Excepteur consequat eu aliqua in velit quis laborum voluptate voluptate ipsum magna voluptate excepteur. Eiusmod deserunt eiusmod fugiat consectetur deserunt duis. Ad velit eu culpa tempor reprehenderit consequat in aliquip sint.', 'https://via.placeholder.com/400/865/fff/?text=Zenolux', '2020-09-02 05:21:55'),
(31, 9, 'Cubicide', 'Sad', 'Hurt', 'Officia voluptate tempor excepteur pariatur dolore aute nostrud aliquip voluptate deserunt magna ad in. Fugiat culpa ut minim reprehenderit sit velit exercitation aliquip. Aute amet Lorem ut proident consequat eu amet amet dolore commodo reprehenderit.', 'https://via.placeholder.com/400/945/fff/?text=Cubicide', '2020-07-12 09:33:41'),
(32, 3, 'Nutralab', 'Surprised', 'Excited', 'Adipisicing veniam consectetur ex aliqua do sit culpa non sint adipisicing incididunt ex. Deserunt eu ut officia aliqua aliquip consequat voluptate laboris irure aliquip dolore et Lorem fugiat. Pariatur dolore eiusmod reprehenderit non enim veniam non non duis duis mollit enim nostrud incididunt.', 'https://via.placeholder.com/400/818/fff/?text=Nutralab', '2020-12-04 10:52:16'),
(33, 1, 'Cormoran', 'Sad', 'Vulnerable', 'Cupidatat esse in quis quis nisi. Enim non commodo proident aliqua ad est Lorem. Id ea ex ex duis magna laboris.', 'https://via.placeholder.com/400/718/fff/?text=Cormoran', '2021-01-26 03:00:11'),
(34, 1, 'Kiggle', 'Happy', 'Peaceful', 'Elit consequat id culpa commodo do enim sint nostrud labore elit est irure anim voluptate. Aliquip adipisicing minim excepteur eu reprehenderit mollit excepteur pariatur. Duis qui anim ea veniam et in culpa voluptate proident magna enim elit sunt eu.', 'https://via.placeholder.com/400/848/fff/?text=Kiggle', '2021-02-04 12:02:18'),
(35, 4, 'Paprikut', 'Surprised', 'Excited', 'Ullamco culpa eu exercitation cupidatat enim veniam elit ullamco non consequat duis. Exercitation aute ea eiusmod qui. Esse quis dolor sint pariatur aliqua reprehenderit ullamco culpa reprehenderit officia.', 'https://via.placeholder.com/400/755/fff/?text=Paprikut', '2020-01-03 02:48:03'),
(36, 7, 'Quarex', 'Sad', 'Hurt', 'Exercitation veniam dolore enim Lorem est incididunt esse officia irure fugiat Lorem. Ullamco ea aliquip quis laboris eiusmod qui. Elit ex eiusmod officia nulla non anim quis veniam.', 'https://via.placeholder.com/400/933/fff/?text=Quarex', '2020-06-13 03:29:08'),
(37, 10, 'Viagreat', 'Happy', 'Playful', 'Elit Lorem velit nulla nostrud ipsum occaecat anim qui pariatur do qui nulla. Aliquip quis nostrud mollit nulla adipisicing minim. Sint quis ea nulla officia consectetur id non sit.', 'https://via.placeholder.com/400/811/fff/?text=Viagreat', '2020-09-05 12:34:15'),
(38, 9, 'Zoarere', 'Surprised', 'Excited', 'Veniam do exercitation ullamco proident. Ut et ullamco duis Lorem. Incididunt nisi aliqua qui elit deserunt.', 'https://via.placeholder.com/400/849/fff/?text=Zoarere', '2020-10-18 06:47:57'),
(39, 5, 'Skinserve', 'Sad', 'Depressed', 'Ullamco sint amet ex occaecat velit irure proident proident magna occaecat et cillum voluptate. Reprehenderit qui anim occaecat magna velit incididunt dolor esse ad occaecat aute cupidatat. Et quis Lorem nisi esse culpa officia ea ad.', 'https://via.placeholder.com/400/831/fff/?text=Skinserve', '2021-01-31 10:03:24'),
(40, 2, 'Enquility', 'Surprised', 'Amazed', 'Sint Lorem id elit Lorem nostrud elit reprehenderit mollit irure non amet. Velit est tempor eiusmod elit aute proident nostrud ex minim pariatur do eiusmod. Do aliquip quis minim voluptate esse elit enim.', 'https://via.placeholder.com/400/885/fff/?text=Enquility', '2020-01-06 10:23:14'),
(41, 8, 'Vurbo', 'Happy', 'Playful', 'Dolore cillum aliqua velit veniam eiusmod aliqua esse aliqua occaecat sunt. Laborum proident minim in enim. Cupidatat duis sunt enim mollit occaecat est aliqua dolore eiusmod laboris magna eiusmod.', 'https://via.placeholder.com/400/991/fff/?text=Vurbo', '2020-03-09 02:07:13'),
(42, 5, 'Exoblue', 'Happy', 'Powerful', 'Irure minim pariatur consequat duis anim voluptate aute cillum officia consectetur culpa. Irure nostrud irure nisi aliquip. Esse aute exercitation ullamco deserunt dolore commodo Lorem.', 'https://via.placeholder.com/400/728/fff/?text=Exoblue', '2020-08-12 10:22:16'),
(43, 7, 'Biotica', 'Surprised', 'Confused', 'Consequat sunt proident nostrud pariatur eu nulla aliqua. Pariatur voluptate consectetur aliqua aute pariatur ea officia Lorem sint adipisicing velit. Ut et qui aliquip incididunt enim.', 'https://via.placeholder.com/400/964/fff/?text=Biotica', '2020-08-26 07:58:57'),
(44, 9, 'Quility', 'Surprised', 'Confused', 'Excepteur id tempor mollit consectetur commodo id nulla quis. Amet fugiat aliquip ullamco anim aute ut. Excepteur tempor dolore consectetur amet.', 'https://via.placeholder.com/400/986/fff/?text=Quility', '2020-09-26 08:58:00'),
(45, 1, 'Inventure', 'Surprised', 'Amazed', 'Et non ipsum sunt anim quis nulla nisi deserunt. Dolor aliquip ad aute aliqua labore excepteur culpa magna. Minim elit deserunt laborum laboris laborum Lorem excepteur qui qui aliquip dolore culpa cupidatat id.', 'https://via.placeholder.com/400/869/fff/?text=Inventure', '2020-03-06 05:07:00'),
(46, 1, 'Zentry', 'Happy', 'Accepted', 'Ea officia sit minim occaecat minim consequat. Quis elit consequat in ut eiusmod ut exercitation irure deserunt commodo excepteur. Deserunt ea ipsum officia consectetur laboris laboris esse laboris.', 'https://via.placeholder.com/400/702/fff/?text=Zentry', '2020-10-14 12:28:55'),
(47, 7, 'Hawkster', 'Surprised', 'Excited', 'Dolor magna proident proident dolore mollit exercitation elit. Adipisicing exercitation voluptate anim officia anim. Sint ex irure proident ad magna cupidatat esse reprehenderit enim exercitation exercitation esse fugiat.', 'https://via.placeholder.com/400/789/fff/?text=Hawkster', '2020-07-27 09:13:17'),
(48, 1, 'Dreamia', 'Sad', 'Vulnerable', 'Lorem ut ullamco in aliquip. Consequat consectetur incididunt aute ipsum elit aliqua ullamco exercitation ipsum velit ad minim nulla aliqua. Ex incididunt voluptate anim ad id anim aliquip et.', 'https://via.placeholder.com/400/863/fff/?text=Dreamia', '2020-12-15 04:37:57'),
(49, 5, 'Orbixtar', 'Sad', 'Depressed', 'Fugiat deserunt do sint culpa. Do labore voluptate eiusmod sit irure nulla in sint irure incididunt do adipisicing consectetur consequat. Laboris eiusmod commodo magna est irure irure minim dolor consequat.', 'https://via.placeholder.com/400/939/fff/?text=Orbixtar', '2020-09-04 08:09:51'),
(50, 3, 'Netbook', 'Happy', 'Peaceful', 'Cillum eu ex non qui do. Duis eu voluptate incididunt pariatur. Pariatur labore ea do ipsum sunt in quis enim est pariatur et in irure labore.', 'https://via.placeholder.com/400/968/fff/?text=Netbook', '2020-04-23 04:51:12'),
(51, 1, 'Aroused', 'Happy', 'playful', 'What the heck of aroused?', 'https://via.placeholder.com/500/?text=Emotion', '2021-05-17 21:17:53'),
(52, 1, 'unkown', 'unkown', 'unkown', 'unkown', 'https://via.placeholder.com/500/?text=Emotion', '2021-05-22 23:35:04'),
(53, 17, 'happy', 'happy', 'happy', 'happy', 'uploads/1621767220.5991_Character=Kim, Skin tone=White, Posture=11 Party.png', '2021-05-22 23:37:18'),
(54, 17, 'unkown', 'unkown', 'unkown', 'unkown', 'https://via.placeholder.com/500/?text=Emotion', '2021-05-22 23:37:54'),
(55, 18, 'Happy', 'Happy', 'Playful', 'Have a good party time with my friends.', 'uploads/1621878480.8841_Party.png', '2021-05-24 08:58:45'),
(56, 18, 'Astonished', 'Surprised', 'Amazed', 'So amazing.', 'uploads/1621887001.2995_StarEye.png', '2021-05-24 13:09:17'),
(57, 18, 'Fragile', 'Vulnerable', 'Sad', 'I feel so upset.', 'uploads/1621887195.084_Crying.png', '2021-05-24 13:12:26'),
(58, 18, 'Sucessful', 'Happy', 'Proud', 'Yeah, Happy with coding.', 'uploads/1621887337.5243_Victory.png', '2021-05-24 13:14:59'),
(59, 18, 'Respected', 'Happy', 'Accepted', 'Hey, bro, love you.', 'uploads/1621887450.8291_Fisting.png', '2021-05-24 13:16:34'),
(60, 18, 'Loving', 'Happy', 'Peaceful', 'That is so lovely.', 'uploads/1621888061.459_HeartEye.png', '2021-05-24 13:26:22'),
(61, 18, 'Disillusioned', 'Confused', 'Surprised', 'What the heck?', 'uploads/1621888185.5418_Mindblowing.png', '2021-05-24 13:28:59'),
(62, 18, 'Disrespected', 'Angry', 'Humiliated', 'shoot.', 'uploads/1621888353.939_BadWord.png', '2021-05-24 13:31:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202130_emotions`
--
ALTER TABLE `track_202130_emotions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202130_emotions`
--
ALTER TABLE `track_202130_emotions`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;