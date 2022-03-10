-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 04, 2021 at 12:29 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `musicworld`
--

-- --------------------------------------------------------

--
-- Table structure for table `albums`
--

CREATE TABLE `albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `artworkPath` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `albums`
--

INSERT INTO `albums` (`id`, `title`, `artist`, `genre`, `artworkPath`) VALUES
(1, 'All The Little Lights', 12, 6, 'assets/images/albumArtwork/all the little things.jpg'),
(2, 'Appetite For Destruction', 5, 4, 'assets/images/albumArtwork/appetite for destruction.jpg'),
(3, 'Back In Black', 1, 3, 'assets/images/albumArtwork/back in black.jpg'),
(4, 'Be Here Now', 11, 5, 'assets/images/albumArtwork/be here now.jpg'),
(5, 'Metallica', 8, 3, 'assets/images/albumArtwork/black.jpg'),
(6, 'Blessed & Possessed', 14, 1, 'assets/images/albumArtwork/blessed and possessed.jpg'),
(7, 'Blood Of The Saints', 14, 1, 'assets/images/albumArtwork/blood of the saints.jpg'),
(8, 'By The Way', 16, 5, 'assets/images/albumArtwork/by the way.jpg'),
(9, 'Californication', 16, 4, 'assets/images/albumArtwork/californication.jpg'),
(10, 'Century Child', 9, 8, 'assets/images/albumArtwork/century child.jpg'),
(11, 'The Chaos And The Calm', 7, 10, 'assets/images/albumArtwork/chaos and the calm.jpg'),
(12, 'Chinese Democracy', 5, 4, 'assets/images/albumArtwork/chinese democracy.jpg'),
(13, 'Cross Road', 2, 4, 'assets/images/albumArtwork/cross road.jpg'),
(14, 'Dark Passion Play', 9, 8, 'assets/images/albumArtwork/dark passion play.jpg'),
(15, 'Definitely Maybe', 11, 5, 'assets/images/albumArtwork/definitely maybe.jpg'),
(16, 'Electric Light', 7, 10, 'assets/images/albumArtwork/electric light.jpeg'),
(17, 'Endless Forms Most Beautiful', 9, 8, 'assets/images/albumArtwork/endless forms most beautiful.jpg'),
(18, 'Evolve', 6, 10, 'assets/images/albumArtwork/evolve.jpg'),
(19, 'Heathen Chemisrty', 11, 5, 'assets/images/albumArtwork/heathen chemistry.jpg'),
(20, 'High Voltage', 1, 4, 'assets/images/albumArtwork/high voltage.jpg'),
(21, 'Highway To Hell', 1, 5, 'assets/images/albumArtwork/highway to hell.jpg'),
(22, 'Human :||: Nature', 9, 8, 'assets/images/albumArtwork/human nature.jpg'),
(23, 'Use Your Illusion I', 5, 4, 'assets/images/albumArtwork/illusion 1.jpg'),
(24, 'Use Your Illusion II', 5, 4, 'assets/images/albumArtwork/illusion 2.jpg'),
(25, 'Immortalized', 4, 3, 'assets/images/albumArtwork/immortalized.jpg'),
(26, 'In Utero', 10, 7, 'assets/images/albumArtwork/in utero.jpg'),
(27, 'G N\' R Lies', 5, 4, 'assets/images/albumArtwork/lies.jpg'),
(28, 'Lupus Dei', 14, 1, 'assets/images/albumArtwork/lupus dei.jpg'),
(29, 'Oh My Messy Mind', 7, 10, 'assets/images/albumArtwork/messy mind.jpg'),
(30, '(What\'s The Story) Morning Glory', 11, 5, 'assets/images/albumArtwork/morning glory.jpg'),
(31, 'Nevermind', 10, 4, 'assets/images/albumArtwork/nevermind.jpg'),
(32, 'New Jersey', 2, 4, 'assets/images/albumArtwork/new jersey.jpg'),
(33, 'A Night At The Opera', 15, 4, 'assets/images/albumArtwork/night at the opera.png'),
(34, 'Night Vision', 6, 9, 'assets/images/albumArtwork/night vision.jpeg'),
(35, 'Once', 9, 8, 'assets/images/albumArtwork/once.jpg'),
(36, 'Origins', 6, 10, 'assets/images/albumArtwork/origins.png'),
(37, 'Patchwork', 12, 6, 'assets/images/albumArtwork/patchwork.jpg'),
(38, 'The Razor\'s Edge', 1, 3, 'assets/images/albumArtwork/razors edge.jpg'),
(39, 'The Reload', 8, 2, 'assets/images/albumArtwork/reload.jpg'),
(40, 'Runaway', 12, 6, 'assets/images/albumArtwork/runaway.jpg'),
(41, 'Showtime, Storytime', 9, 8, 'assets/images/albumArtwork/showtime, storytime.jpg'),
(42, 'Slippery When Wet', 2, 4, 'assets/images/albumArtwork/slippery when wet.jpg'),
(43, 'Smoke + Mirrors', 6, 9, 'assets/images/albumArtwork/smoke mirrors.png'),
(44, 'Sometimes It\'s Something, Sometimes It\'s', 12, 6, 'assets/images/albumArtwork/something nothing at all.jpg'),
(45, 'Stadium Arcadium', 16, 7, 'assets/images/albumArtwork/stadium arcadium.jpg'),
(46, 'Sting In The Tail', 17, 2, 'assets/images/albumArtwork/sting in the tail.jpg'),
(47, 'Sunday Night Session', 12, 6, 'assets/images/albumArtwork/sunday night session.jpg'),
(48, 'The Boy Who Cried Wolf', 12, 6, 'assets/images/albumArtwork/the boy who cried wolf.jpg'),
(49, 'The Miracle', 15, 4, 'assets/images/albumArtwork/the miracle.png'),
(50, 'The Sacrament Of Sin', 14, 1, 'assets/images/albumArtwork/the sacrament of sin.jpg'),
(51, 'The Works', 15, 4, 'assets/images/albumArtwork/the works.png');

-- --------------------------------------------------------

--
-- Table structure for table `artists`
--

CREATE TABLE `artists` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `artists`
--

INSERT INTO `artists` (`id`, `name`) VALUES
(1, 'AC/DC'),
(2, 'Bon Jovi'),
(3, 'Coldplay'),
(4, 'Disturbed'),
(5, 'Guns N\' Roses'),
(6, 'Imagine Dragons'),
(7, 'James Bay'),
(8, 'Metallica'),
(9, 'Nightwish'),
(10, 'Nirvana'),
(11, 'Oasis'),
(12, 'Passenger'),
(13, 'Pink Floyd'),
(14, 'Powerwolf'),
(15, 'Queen'),
(16, 'Red Hot Chili Peppers'),
(17, 'Scorpions');

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`) VALUES
(1, 'Power metal'),
(2, 'Heavy metal'),
(3, 'Metal'),
(4, 'Rock'),
(5, 'Britpop'),
(6, 'Indie folk'),
(7, 'Grunge'),
(8, 'Symphonic metal'),
(9, 'Alternative rock'),
(10, 'Pop');

-- --------------------------------------------------------

--
-- Table structure for table `playlists`
--

CREATE TABLE `playlists` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `owner` varchar(50) NOT NULL,
  `dateCreated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `playlists`
--

INSERT INTO `playlists` (`id`, `name`, `owner`, `dateCreated`) VALUES
(1, 'playlist1', 'bart123', '2021-01-29 00:00:00'),
(2, 'favorites', 'bart123', '2021-01-29 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `playlistsongs`
--

CREATE TABLE `playlistsongs` (
  `id` int(11) NOT NULL,
  `songId` int(11) NOT NULL,
  `playlistId` int(11) NOT NULL,
  `playlistOrder` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `playlistsongs`
--

INSERT INTO `playlistsongs` (`id`, `songId`, `playlistId`, `playlistOrder`) VALUES
(3, 93, 1, 3),
(5, 160, 1, 5),
(6, 145, 2, 1),
(7, 214, 2, 2),
(8, 127, 1, 6);

-- --------------------------------------------------------

--
-- Table structure for table `songs`
--

CREATE TABLE `songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `path` varchar(500) NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `plays` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `songs`
--

INSERT INTO `songs` (`id`, `title`, `artist`, `album`, `genre`, `duration`, `path`, `albumOrder`, `plays`) VALUES
(1, 'Roll With It', 11, 30, 5, '4:00', 'assets/music/Oasis - Roll With It.mp3', 2, 0),
(2, 'Wonderwall', 11, 30, 5, '4:18', 'assets/music/Oasis - Wonderwall.mp3', 3, 0),
(3, 'Don\'t Look Back In Anger', 11, 30, 5, '4:49', 'assets/music/Oasis - Don\'t Look Back In Anger.mp3', 4, 0),
(4, 'Some Might Say', 11, 30, 5, '5:27', 'assets/music/Oasis - Some Might Say.mp3', 7, 0),
(5, 'She\'s Electric', 11, 30, 5, '3:41', 'assets/music/Oasis - She\'s Electric.mp3', 9, 0),
(6, 'Morning Glory', 11, 30, 5, '5:03', 'assets/music/Oasis - Morning Glory.mp3', 10, 0),
(7, 'Champagne Supernova', 11, 30, 5, '7:31', 'assets/music/Oasis - Champagne Supernova.mp3', 12, 0),
(8, 'Love Of My Life', 15, 33, 4, '3:37', 'assets/music/Queen - Love Of My Life.mp3', 9, 0),
(9, 'Bohemian Rhapsody', 15, 33, 4, '5:54', 'assets/music/Queen - Bohemian Rhapsody.mp3', 11, 0),
(10, 'Let Her Go', 12, 1, 6, '4:12', 'assets/music/Passenger - Let Her Go.mp3', 2, 0),
(11, 'It\'s So Easy', 5, 2, 4, '3:21', 'assets/music/It\'s So Easy.mp3', 2, 0),
(12, 'Nightrain', 5, 2, 4, '4:26', 'assets/music/Nightrain.mp3', 3, 0),
(13, 'Paradise City', 5, 2, 4, '6:45', 'assets/music/Paradise City.mp3', 6, 0),
(14, 'Think About You', 5, 2, 4, '3:50', 'assets/music/Think About You.mp3', 8, 0),
(15, 'Sweet Child O\'Mine', 5, 2, 4, '5:54', 'assets/music/Sweet Child O\'Mine.mp3', 9, 0),
(16, 'Rocket Queen', 5, 2, 4, '5:03', 'assets/music/Rocket Queen.mp3', 12, 0),
(17, 'Hells Bells', 1, 3, 3, '5:12', 'assets/music/Hells Bells.mp3', 1, 2),
(18, 'Shoot To Thrill', 1, 3, 3, '5:17', 'assets/music/Shoot to Thrill.mp3', 2, 2),
(19, 'What Do You Do For Money Honey', 1, 3, 3, '3:35', 'assets/music/What Do You Do For Money Honey.mp3', 3, 1),
(20, 'Givin The Dog A Bone', 1, 3, 3, '3:31', 'assets/music/Givin The Dog A Bone.mp3', 4, 0),
(21, 'Let Me Put My Love Into You', 1, 3, 3, '4:15', 'assets/music/Let Me Put My Love Into You.mp3', 5, 0),
(22, 'Back In Black', 1, 3, 3, '4:15', 'assets/music/Back in Black.mp3', 6, 0),
(23, 'Have A Drink On Me', 1, 3, 3, '3:58', 'assets/music/Have a Drink on Me.mp3', 8, 0),
(24, 'Shake A Leg', 1, 3, 3, '4:05', 'assets/music/Shake a Leg.mp3', 9, 0),
(25, 'Rock And Roll Ain\'t Noise Pollution', 1, 3, 3, '4:15', 'Rock and Roll Ain\'t Noise Pollution.mp3', 10, 0),
(26, 'Stand By Me', 11, 4, 5, '5:55', 'assets/music/Oasis - Stand By Me.mp3', 4, 0),
(27, 'Don\'t Go Away', 11, 4, 5, '4:48', 'assets/music/Oasis - Don\'t Go Away.mp3', 8, 0),
(28, 'Blessed & Possessed', 14, 6, 1, '4:40', 'assets/music/Blessed & Possessed.mp3', 1, 0),
(29, 'Dead Until Dark', 14, 6, 1, '3:51', 'assets/music/Dead Until Dark.mp3', 2, 0),
(30, 'Army Of The Night', 14, 6, 1, '3:20', 'assets/music/Army Of The Night.mp3', 3, 1),
(31, 'Armata Strigoi', 14, 6, 1, '3:58', 'assets/music/Armata Strigoi.mp3', 4, 1),
(32, 'We Are The Wild', 14, 6, 1, '3:40', 'assets/music/We Are The Wild.mp3', 5, 1),
(33, 'Higher Than Heaven', 14, 6, 1, '3:30', 'assets/music/Higher Than Heaven.mp3', 6, 0),
(34, 'Christ And Combat', 14, 6, 1, '3:37', 'assets/music/Christ And Combat.mp3', 7, 1),
(35, 'Sanctus Dominus', 14, 6, 1, '3:22', 'assets/music/Sanctus Dominus.mp3', 8, 0),
(36, 'Sancramental Sister', 14, 6, 1, '4:34', 'assets/music/Sancramental Sister.mp3', 9, 0),
(37, 'All You Can Bleed', 14, 6, 1, '3:42', 'assets/music/All You Can Bleed.mp3', 10, 0),
(38, 'Sanctified With Dynamite', 14, 7, 1, '4:25', 'assets/music/Sanctified With Dynamite.mp3', 2, 0),
(39, 'We Drink Your Blood', 14, 7, 1, '3:42', 'assets/music/We Drink Your Blood.mp3', 3, 0),
(40, 'Murder At Midnight', 14, 7, 1, '4:47', 'assets/music/Murder At Midnight.mp3', 4, 0),
(41, 'All We Need Is Blood', 14, 7, 1, '3:36', 'assets/music/All We Need Is Blood.mp3', 5, 0),
(42, 'Dead Boys Don\'t Cry', 14, 7, 1, '3:25', 'assets/music/Dead Boys Don\'t Cry.mp3', 6, 0),
(43, 'Son Of A Wolf', 14, 7, 1, '3:59', 'assets/music/Son Of A Wolf.mp3', 7, 0),
(44, 'Night Of The Werewolves', 14, 7, 1, '4:30', 'assets/music/Night Of The Werewolves.mp3', 8, 0),
(45, 'Phantom Of The Funeral', 14, 7, 1, '3:09', 'assets/music/Phantom Of The Funeral.mp3', 9, 0),
(46, 'Die, Die, Crucify', 14, 7, 1, '3:00', 'assets/music/Die, Die, Crucify.mp3', 10, 0),
(47, 'Dosed', 16, 8, 5, '5:11', 'assets/music/Red Hot Chili Peppers - Dosed.mp3', 4, 0),
(48, 'The Zephyr Song', 16, 8, 5, '3:52', 'assets/music/Red Hot Chili Peppers - The Zephyr Song.mp3', 6, 0),
(49, 'Can\'t Stop', 16, 8, 5, '4:29', 'assets/music/Red Hot Chili Peppers - Can\'t Stop.mp3', 7, 0),
(50, 'Scar Tissue', 16, 9, 4, '3:36', 'assets/music/Red Hot Chili Peppers - Scar Tissue.mp3', 3, 0),
(51, 'Otherside', 16, 9, 4, '4:15', 'assets/music/Red Hot Chili Peppers - Otherside.mp3', 4, 0),
(52, 'Californication', 16, 9, 4, '5:29', 'assets/music/Red Hot Chili Peppers - Californication.mp3', 6, 0),
(53, 'Bless The Child', 9, 10, 8, '6:10', 'assets/music/Bless the Child.mp3', 1, 0),
(54, 'Dead To The World', 9, 10, 8, '4:19', 'assets/music/Dead To The World.mp3', 3, 0),
(55, 'Ever Dream', 9, 10, 8, '5:10', 'assets/music/Ever Dream.mp3', 4, 0),
(56, 'Slaying The Dreamer', 9, 10, 8, '4:50', 'assets/music/Slaying The Dreamer.mp3', 5, 0),
(57, 'Craving', 7, 11, 10, '3:49', 'assets/music/James Bay - Craving.mp3', 1, 0),
(58, 'Hold Back The River', 7, 11, 10, '3:59', 'assets/music/James Bay - Hold Back The River.mp3', 2, 0),
(59, 'Let It Go', 7, 11, 10, '4:17', 'assets/music/James Bay - Let It Go.mp3', 3, 0),
(60, 'If You Ever Want To Be In Love', 7, 11, 10, '3:58', 'assets/music/James Bay - If You Ever Want To Be In Love.mp3', 4, 0),
(61, 'Best Fake Smile', 7, 11, 10, '3:31', 'assets/music/James Bay - Best Fake Smile.mp3', 5, 0),
(62, 'When We Were On Fire', 7, 11, 10, '3:59', 'assets/music/James Bay - When We Were On Fire.mp3', 6, 0),
(63, 'Move Together', 7, 11, 10, '4:33', 'assets/music/James Bay - Move Together.mp3', 7, 0),
(64, 'Scars', 7, 11, 10, '4:38', 'assets/music/James Bay - Scars.mp3', 8, 0),
(65, 'Collide', 7, 11, 10, '3:30', 'assets/music/James Bay - Collide.mp3', 9, 0),
(66, 'Get Out While You Can', 7, 11, 10, '4:32', 'assets/music/James Bay - Get Out While You Can.mp3', 10, 0),
(67, 'Better', 5, 12, 4, '4:57', 'assets/music/Better.mp3', 3, 0),
(68, 'Street Of Dreams', 5, 12, 4, '4:46', 'assets/music/Street Of Dreams.mp3', 4, 0),
(69, 'This I Love', 5, 12, 4, '5:34', 'assets/music/This I Love.mp3', 13, 0),
(70, 'The Poet And The Pendulum', 9, 14, 8, '14:10', 'assets/music/The Poet And The Pendulum.mp3', 1, 1),
(71, 'Amaranth', 9, 14, 8, '3:57', 'assets/music/Amaranth.mp3', 3, 2),
(72, 'The Islander', 9, 14, 8, '4:58', 'assets/music/The Islander.mp3', 10, 0),
(73, 'Rock \'N\' Roll Star', 11, 15, 5, '5:23', 'assets/music/Oasis - Rock \'N\' Roll Star.mp3', 1, 0),
(74, 'Live Forever', 11, 15, 5, '4:36', 'assets/music/Oasis - Live Forever.mp3', 3, 0),
(75, 'Supersonic', 11, 15, 5, '4:43', 'assets/music/Oasis - Supersonic.mp3', 6, 0),
(76, 'Slide Away', 11, 15, 5, '6:32', 'assets/music/Oasis - Slide Away.mp3', 10, 0),
(77, 'Heavy Handed', 7, 16, 10, '3:28', 'assets/music/James Bay - Heavy Handed.mp3', 1, 0),
(78, 'Wasted On Each Other', 7, 16, 10, '3:58', 'assets/music/James Bay - Wasted On Each Other.mp3', 2, 0),
(79, 'Pink Lemonade', 7, 16, 10, '4:14', 'assets/music/James Bay - Pink Lemonade.mp3', 3, 0),
(80, 'Wild Love', 7, 16, 10, '3:19', 'assets/music/James Bay - Wild Love.mp3', 4, 0),
(81, 'Us', 7, 16, 10, '3:13', 'assets/music/James Bay - Us.mp3', 5, 0),
(82, 'In My Head', 7, 16, 10, '3:07', 'assets/music/James Bay - In My Head.mp3', 6, 0),
(83, 'Just For Tonight', 7, 16, 10, '3:49', 'assets/music/James Bay - Just For Tonight.mp3', 8, 0),
(84, 'Wanderlust', 7, 16, 10, '4:16', 'assets/music/James Bay - Wanderlust.mp3', 9, 0),
(85, 'I Found You', 7, 16, 10, '5:06', 'assets/music/James Bay - I Found You.mp3', 10, 0),
(86, 'Shudder Before The Beautiful', 9, 17, 8, '6:29', 'assets/music/Shudder Before The Beautiful.mp3', 1, 0),
(87, 'Weak Fantasy', 9, 17, 8, '5:23', 'assets/music/Weak Fantasy.mp3', 2, 0),
(88, 'Élan', 9, 17, 8, '4:48', 'assets/music/Élan.mp3', 3, 0),
(89, 'Yours Is An Empty Hope', 9, 17, 8, '5:39', 'assets/music/Yours Is an Empty Hope', 4, 0),
(90, 'My Walden', 9, 17, 8, '4:39', 'assets/music/My Walden.mp3', 6, 0),
(91, 'Edema Ruh', 9, 17, 8, '5:16', 'assets/music/Edema Ruh.mp3', 8, 0),
(92, 'Alpenglow', 9, 17, 8, '4:48', 'assets/music/Alpenglow.mp3', 9, 0),
(93, 'Beliver', 6, 18, 10, '3:28', 'assets/music/Imagine Dragons - Beliver.mp3', 4, 0),
(94, 'Dancing In The Dark', 6, 18, 10, '3:54', 'assets/music/Imagine Dragons - Dancing In The Dark.mp3', 12, 0),
(95, 'I Don\'t Know Why', 6, 18, 10, '3:10', 'assets/music/Imagine Dragons - I Dont Know Why.mp3', 2, 0),
(96, 'I\'ll Make It Up To You', 6, 18, 10, '4:25', 'assets/music/Imagine Dragons - I\'ll Make It Up To You.mp3', 7, 0),
(97, 'Mouth Of The River', 6, 18, 10, '3:41', 'assets/music/Imagine Dragons - Mouth Of The River.mp3', 9, 0),
(98, 'Next To Me', 6, 18, 10, '3:50', 'assets/music/Imagine Dragons - Next To Me.mp3', 1, 0),
(99, 'Rise Up', 6, 18, 10, '3:53', 'assets/music/Imagine Dragons - Rise Up.mp3', 6, 0),
(100, 'Start Over', 6, 18, 10, '3:06', 'assets/music/Imagine Dragons - Start Over.mp3', 11, 0),
(101, 'Thunder', 6, 18, 10, '3:07', 'assets/music/Imagine Dragons - Thunder.mp3', 10, 0),
(102, 'Walking The Wire', 6, 18, 10, '3:52', 'assets/music/Imagine Dragons - Walking The Wire.mp3', 5, 0),
(103, 'Whatever It Takes', 6, 18, 10, '3:19', 'assets/music/Imagine Dragons - Whatever It Takes.mp3', 3, 0),
(104, 'Yesterday', 6, 18, 10, '3:25', 'assets/music/Imagine Dragons - Yesterday.mp3', 8, 0),
(105, 'Patience', 5, 27, 4, '5:54', 'assets/music/Patience.mp3', 5, 0),
(106, 'Used To Love Her', 5, 27, 4, '3:11', 'assets/music/Used To Love Her.mp3', 6, 0),
(107, 'One In A Million', 5, 27, 4, '6:11', 'assets/music/One In A Million.mp3', 8, 0),
(108, 'Stop Crying Your Heart Out', 11, 19, 5, '5:03', 'assets/music/Oasis - Stop Crying Your Heart Out.mp3', 4, 0),
(109, 'Little By Little', 11, 19, 5, '4:52', 'assets/music/Oasis - Little By Little.mp3', 6, 0),
(110, 'Born On A Different Cloud', 11, 19, 5, '6:09', 'assets/music/Oasis - Born On A Different Cloud.mp3', 10, 1),
(111, 'It\'s A Long Way To The Top (If You Wanna Rock \'N\' Roll)', 1, 20, 4, '5:01', 'assets/music/It\'s A Long Way To The Top (If You Wanna Rock \'N\' Roll).mp3', 1, 1),
(112, 'Highway To Hell', 1, 21, 4, '3:28', 'assets/music/Highway To Hell.mp3', 1, 0),
(113, 'Girls Got Rhythm', 1, 21, 4, '3:23', 'assets/music/Girls Got Rhythm.mp3', 2, 0),
(114, 'Walk All Over You', 1, 21, 4, '5:10', 'assets/music/Walk All Over You.mp3', 3, 0),
(115, 'Touch Too Much', 1, 21, 4, '4:26', 'assets/music/Touch Too Much.mp3', 4, 0),
(116, 'Beating Around The Bush', 1, 21, 4, '3:55', 'assets/music/Beating Around the Bush.mp3', 5, 0),
(117, 'Shot Down In Flames', 1, 21, 4, '3:22', 'assets/music/Shot Down in Flames.mp3', 6, 0),
(118, 'Get It Hot', 1, 21, 4, '2:34', 'assets/music/Get It Hot.mp3', 7, 0),
(119, 'If You Want Blood (You\'ve Got It)', 1, 21, 4, '4:34', 'assets/music/If You Want Blood (You\'ve Got It).mp3', 8, 0),
(120, 'Love Hungry Man', 1, 21, 4, '4:17', 'assets/music/Love Hungry Man.mp3', 9, 0),
(121, 'Night Prowler', 1, 21, 4, '6:28', 'assets/music/Night Prowler.mp3', 10, 0),
(122, 'Music', 9, 22, 8, '7:23', 'assets/music/Music.mp3', 1, 0),
(123, 'Noise', 9, 22, 8, '5:40', 'assets/music/Noise.mp3', 2, 0),
(124, 'Pan', 9, 22, 8, '5:18', 'assets/music/Pan.mp3', 5, 0),
(125, 'How\'s The Heart', 9, 22, 8, '5:02', 'assets/music/How\'s the Heart.mp3', 6, 0),
(126, 'Tribal', 9, 22, 8, '3:57', 'assets/music/Tribal.mp3', 8, 0),
(127, 'I Wnat My Tears Back', 9, 41, 8, '5:06', 'assets/music/I Want My Tears Back.mp3', 5, 0),
(128, 'Turn Loose The Mermaids', 9, 41, 8, '4:19', 'assets/music/Turn Loose the Mermaids.mp3', 8, 0),
(129, 'Rest Calm', 9, 41, 8, '6:59', 'assets/music/Rest Calm.mp3', 9, 0),
(130, 'The Crow, The Owl, And The Dove', 9, 41, 8, '4:10', 'assets/music/The Crow, The Owl And Dove.mp3', 10, 0),
(131, 'Song Of Myself', 9, 41, 8, '6:58', 'assets/music/Song Of Myself.mp3', 12, 0),
(132, 'Heart-Haped Box', 10, 26, 7, '4:41', 'assets/music/Nirvana - Heart-Haped Box.mp3', 3, 0),
(133, 'Enter Sandman', 8, 5, 3, '5:31', 'assets/music/Enter Sandman.mp3', 1, 0),
(134, 'Holier Than Thou', 8, 5, 3, '3:47', 'assets/music/Holier Than Thou.mp3', 3, 0),
(135, 'The Unforgiven', 8, 5, 3, '6:27', 'assets/music/The Unforgiven.mp3', 4, 0),
(136, 'Wherever I May Roam', 8, 5, 3, '6:44', 'assets/music/Wherever I May Roam.mp3', 5, 0),
(137, 'Don\'t Tread On Me', 8, 5, 3, '4:00', 'assets/music/Don\'t Tread On Me.mp3', 6, 0),
(138, 'Through The Never', 8, 5, 3, '4:04', 'assets/music/Through The Never.mp3', 7, 0),
(139, 'Nothing Else Matters', 8, 5, 3, '6:28', 'assets/music/Nothing Else Matters.mp3', 8, 0),
(140, 'Of Wolf And Man', 8, 5, 3, '4:16', 'assets/music/Of Wolf And Man.mp3', 9, 0),
(141, 'Smells Like Teen Spirit', 10, 31, 4, '5:01', 'assets/music/Nirvana - Smells Like Teen Spirit.mp3', 1, 0),
(142, 'In Bloom', 10, 31, 4, '4:13', 'assets/music/Nirvana - In Blood (Nevermind Version).mp3', 2, 0),
(143, 'Come As You Are', 10, 31, 4, '3:39', 'assets/music/Nirvana - Come As You Are.mp3', 3, 0),
(144, 'Lithium', 10, 31, 4, '4:15', 'assets/music/Nirvana - Lithium.mp3', 5, 0),
(145, 'Born To Be My Baby', 2, 32, 4, '4:40', 'assets/music/Born To Be My Baby.mp3', 3, 0),
(146, 'I\'ll Be There For You', 2, 32, 4, '5:46', 'assets/music/I\'ll Be There For You.mp3', 10, 0),
(147, 'Amsterdam', 6, 34, 9, '4:02', 'assets/music/Imagine Dragons - Amsterdam.mp3', 6, 0),
(148, 'Bleeding Out', 6, 34, 9, '3:39', 'assets/music/Imagine Dragons - Bleeding Out.mp3', 9, 0),
(149, 'Demons', 6, 34, 9, '2:56', 'assets/music/Imagine Dragons - Demons.mp3', 4, 0),
(150, 'Every Night', 6, 34, 9, '3:36', 'assets/music/Imagine Dragons - Every Night.mp3', 8, 0),
(151, 'Hear Me', 6, 34, 9, '3:55', 'assets/music/Imagine Dragons - Hear Me.mp3', 7, 1),
(152, 'It\'s Time', 6, 34, 9, '3:58', 'assets/music/Imagine Dragons - Its Time.mp3', 3, 0),
(153, 'Nothing Left To Say/Rocks', 6, 34, 9, '8:54', 'assets/music/Imagine Dragons - Nothing Left To Say- Rocks.mp3', 11, 0),
(154, 'On Top Of The World', 6, 34, 9, '3:10', 'assets/music/Imagine Dragons - On Top of the World.mp3', 5, 0),
(155, 'Radioactive', 6, 34, 9, '3:07', 'assets/music/Imagine Dragons - Radioactive.mp3', 1, 0),
(156, 'Tiptoe', 6, 34, 9, '3:13', 'assets/music/Imagine Dragons - Tiptoe.mp3', 2, 0),
(157, 'Underdog', 6, 34, 9, '3:25', 'assets/music/Imagine Dragons - Underdog.mp3', 10, 0),
(158, 'Peer Pressure', 7, 29, 10, '2:57', 'assets/music/James Bay - Peer Pressure.mp3', 1, 0),
(159, 'Bad', 7, 29, 10, '3:46', 'assets/music/James Bay - Bad.mp3', 2, 0),
(160, 'Rescue', 7, 29, 10, '2:55', 'assets/music/James Bay - Rescue.mp3', 3, 0),
(161, 'Break My Hear Right', 7, 29, 10, '3:24', 'assets/music/James Bay - Break My Hear Right.mp3', 4, 0),
(162, 'Dark Chest Of Wonders', 9, 35, 8, '4:21', 'assets/music/Dark Chest Of Wonders.mp3', 1, 0),
(163, 'Wish I Had An Angel', 9, 35, 8, '4:09', 'assets/music/Wish I Had An Angel.mp3', 2, 0),
(164, 'Nemo', 9, 35, 8, '4:33', 'assets/music/Nemo.mp3', 3, 0),
(165, 'Romanticide', 9, 35, 8, '5:04', 'assets/music/Romanticide.mp3', 8, 0),
(166, 'Ghost Love Score', 9, 35, 8, '10:22', 'assets/music/Ghost Love Score.mp3', 9, 0),
(167, 'Natural', 6, 36, 10, '3:10', 'assets/music/Imagine Dragons - Natural.mp3', 1, 0),
(168, 'Boomerang', 6, 36, 10, '3:07', 'assets/music/Imagine Dragons - Boomerang.mp3', 2, 0),
(169, 'Machine', 6, 36, 10, '3:00', 'assets/music/Imagine Dragons - Machine.mp3', 3, 0),
(170, 'Cool Out', 6, 36, 10, '3:38', 'assets/music/Imagine Dragons - Cool Out.mp3', 4, 0),
(171, 'Bad Liar', 6, 36, 10, '4:20', 'assets/music/Imagine Dragons - Bad Liar.mp3', 5, 4),
(172, 'West Coast', 6, 36, 10, '3:37', 'assets/music/Imagine Dragons - West Coast.mp3', 6, 0),
(173, 'Zero', 6, 36, 10, '3:31', 'assets/music/Imagine Dragons - Zero.mp3', 7, 1),
(174, 'Bullet In A Gun', 6, 36, 10, '3:25', 'assets/music/Imagine Dragons - Bullet In A Gun.mp3', 8, 0),
(175, 'Digital', 6, 36, 10, '3:21', 'assets/music/Imagine Dragons - Digital.mp3', 9, 1),
(176, 'Only', 6, 36, 10, '3:02', 'assets/music/Imagine Dragons - Only.mp3', 10, 0),
(177, 'Stuck', 6, 36, 10, '3:11', 'assets/music/Imagine Dragons - Stuck.mp3', 11, 0),
(178, 'Love', 6, 36, 10, '2:44', 'assets/music/Imagine Dragons - Love.mp3', 12, 0),
(179, 'Birds', 6, 36, 10, '3:38', 'assets/music/Imagine Dragons - Birds.mp3', 13, 0),
(180, 'Burn Out', 6, 36, 10, '4:35', 'assets/music/Imagine Dragons - Burn Out.mp3', 14, 0),
(181, 'Real Life', 6, 36, 10, '4:07', 'assets/music/Imagine Dragons - Real Life.mp3', 15, 0),
(182, 'Sword From The Stone', 12, 37, 6, '3:34', 'assets/music/Passenger - Sword from the Stone.mp3', 1, 1),
(183, 'Year On Year, Day By Day', 12, 37, 6, '3:25', 'assets/music/Passenger - Year on Year, Day by Day.mp3', 2, 2),
(184, 'Patchwork', 12, 37, 6, '2:55', 'assets/music/Passenger - Patchwork.mp3', 3, 1),
(185, 'Venice Canals', 12, 37, 6, '3:09', 'assets/music/Passenger - Venice Canals.mp3', 4, 2),
(186, 'Queenstown', 12, 37, 6, '4:05', 'assets/music/Passenger - Queenstown.mp3', 5, 0),
(187, 'Swimming Upstream', 12, 37, 6, '2:23', 'assets/music/Passenger - Swimming Upstream.mp3', 6, 1),
(188, 'Someone You Loved', 12, 37, 6, '3:03', 'assets/music/Passenger - Someone You Loved.mp3', 7, 1),
(189, 'Summer Rain', 12, 37, 6, '3:16', 'assets/music/Passenger - Summer Rain.mp3', 8, 1),
(190, 'The Unforgiven I', 8, 39, 2, '6:36', 'assets/music/The Unforgiven II.mp3', 4, 0),
(191, 'Hell Or High Water', 12, 40, 6, '3:40', 'assets/music/Passenger - Hell Or High Water.mp3', 1, 0),
(192, 'Why Can\'t I Change', 12, 40, 6, '3:39', 'assets/music/Passenger - Why Cant I Change.mp3', 2, 0),
(193, 'Heart To Love', 12, 40, 6, '3:17', 'assets/music/Passenger - Heart to Love.mp3', 3, 0),
(194, 'Lets Go', 12, 40, 6, '3:15', 'assets/music/Passenger - Lets Go.mp3', 4, 0),
(195, 'He Leaves You Cold', 12, 40, 6, '3:21', 'assets/music/Passenger - He Leaves You Cold.mp3', 5, 0),
(196, 'Ghost Town', 12, 40, 6, '5:13', 'assets/music/Passenger - Ghost Town.mp3', 6, 0),
(197, 'Runaway', 12, 40, 6, '3:08', 'assets/music/Passenger - Runaway.mp3', 7, 0),
(198, 'Eagle Bear Buffalo', 12, 40, 6, '3:24', 'assets/music/Passenger - Eagle Bear Buffalo.mp3', 8, 0),
(199, 'To Be Free', 12, 40, 6, '4:12', 'assets/music/Passenger - To Be Free.mp3', 9, 0),
(200, 'Survivors', 12, 40, 6, '3:52', 'assets/music/Passenger - Survivors.mp3', 10, 0),
(201, 'Livin\' On A Prayer', 2, 42, 4, '4:10', 'assets/music/Livin\' On A Prayer.mp3', 3, 0),
(202, 'Wanted Dead Or Alive', 2, 42, 4, '5:08', 'assets/music/Wanted Dead Or Alive.mp3', 5, 0),
(203, 'Shots', 6, 43, 9, '3:52', 'assets/music/Imagine Dragons - Shots.mp3', 1, 0),
(204, 'Gold', 6, 43, 9, '3:37', 'assets/music/Imagine Dragons - Gold.mp3', 2, 0),
(205, 'Smoke + Mirrors', 6, 43, 9, '4:21', 'assets/music/Imagine Dragons - Smoke And Mirrors.mp3', 3, 0),
(206, 'I\'m So Sorry', 6, 43, 9, '3:36', 'assets/music/Imagine Dragons - Im So Sorry.mp3', 4, 0),
(207, 'I Bet My Life', 6, 43, 9, '3:13', 'assets/music/Imagine Dragons - I Bet My Life.mp3', 5, 0),
(208, 'Polaroid', 6, 43, 9, '3:51', 'assets/music/Imagine Dragons - Polaroid.mp3', 6, 0),
(209, 'Friction', 6, 43, 9, '3:58', 'assets/music/Imagine Dragons - Friction.mp3', 7, 0),
(210, 'It Comes Back To You', 6, 43, 9, '4:13', 'assets/music/Imagine Dragons - It Comes Back To You.mp3', 8, 0),
(211, 'Dream', 6, 43, 9, '4:03', 'assets/music/Imagine Dragons - Dream.mp3', 9, 0),
(212, 'Trouble', 6, 43, 9, '3:00', 'assets/music/Imagine Dragons - Trouble.mp3', 10, 0),
(213, 'Dani California', 16, 45, 7, '4:42', 'assets/music/Red Hot Chili Peppers - Dani California.mp3', 1, 0),
(214, 'Snow (Hey Oh)', 16, 45, 7, '5:34', 'assets/music/Red Hot Chili Peppers - Snow (Hey Oh).mp3', 2, 0),
(215, 'Tell Me Baby', 16, 45, 7, '4:07', 'assets/music/Red Hot Chili Peppers - Tell Me Baby.mp3', 16, 0),
(216, 'Make You Feel Better', 16, 45, 7, '3:51', 'assets/music/Red Hot Chili Peppers - Make You Feel Better.mp3', 22, 0),
(217, 'The Best Is Yet To Come', 17, 46, 2, '4:33', 'assets/music/Scorpions - The Best Is Yet To Come.mp3', 12, 4),
(218, 'Simple Song', 12, 48, 6, '3:48', 'assets/music/Passenger - Simple Song.mp3', 1, 0),
(219, 'Sweet Louise', 12, 48, 6, '3:56', 'assets/music/Passenger - Sweet Louise.mp3', 2, 0),
(220, 'The Boy Who Cried Wolf', 12, 48, 6, '3:16', 'assets/music/Passenger - The Boy Who Cried Wolf.mp3', 3, 0),
(221, 'Walls', 12, 48, 6, '3:41', 'assets/music/Passenger - Walls.mp3', 4, 0),
(222, 'Setting Suns', 12, 48, 6, '4:17', 'assets/music/Passenger - Setting Suns.mp3', 5, 0),
(223, 'I Want It All', 15, 49, 4, '4:40', 'assets/music/Queen - I Want It All.mp3', 4, 0),
(224, 'Thunderstruck', 1, 38, 3, '4:52', 'assets/music/Thunderstruck.mp3', 1, 4),
(225, 'Fire & Forgive', 14, 50, 1, '4:31', 'assets/music/Fire & Forgive.mp3', 1, 0),
(226, 'Demons Are A Girl\'s Best Friend', 14, 50, 1, '3:38', 'assets/music/Demons Are a Girl\'s Best Friend.mp3', 2, 0),
(227, 'Killers With The Cross', 14, 50, 1, '4:05', 'assets/music/Killers With The Cross.mp3', 3, 0),
(228, 'Where The Wild Wolves Have Gone', 14, 50, 1, '4:13', 'assets/music/Where the Wild Wolves Have Gone.mp3', 5, 0),
(229, 'Stossgebet', 14, 50, 1, '3:54', 'assets/music/Stossgebet.mp3', 6, 0),
(230, 'Nightside Of Siberia', 14, 50, 1, '3:53', 'assets/music/Nightside Of Siberia.mp3', 7, 0),
(231, 'The Sacrament Of Sin', 14, 50, 1, '3:26', 'assets/music/The Sacrament Of Sin.mp3', 8, 0),
(232, 'Venom Of Venus', 14, 50, 1, '3:25', 'assets/music/Venom Of Venus.mp3', 9, 0),
(233, 'Fist By Fist', 14, 50, 1, '3:24', 'assets/music/Fist By Fist.mp3', 1, 0),
(234, 'I Want To Break Free', 15, 49, 4, '3:43', 'assets/music/Queen - I Want To Break Free.mp3', 6, 0),
(235, 'Live And Let Die', 5, 23, 4, '3:02', 'assets/music/Live And Let Die.mp3', 3, 0),
(236, 'Don\'t Cry', 5, 23, 4, '4:43', 'assets/music/Don\'t Cry.mp3', 4, 0),
(237, 'November Rain', 5, 23, 4, '8:56', 'assets/music/November Rain.mp3', 10, 0),
(238, 'The Garden', 5, 23, 4, '5:19', 'assets/music/The Garden.mp3', 11, 0),
(239, 'Civil War', 5, 24, 4, '7:42', 'assets/music/Civil War.mp3', 1, 0),
(240, '14 Year', 5, 24, 4, '4:21', 'assets/music/14 Years.mp3', 2, 0),
(241, 'Yesterdays', 5, 24, 4, '3:16', 'assets/music/Yesterdays.mp3', 3, 0),
(242, 'Knockin\' On Heaven\'s Door', 5, 24, 4, '5:36', 'assets/music/Knockin\' On Heaven\'s Door.mp3', 4, 0),
(243, 'Pretty Tied Up', 5, 24, 4, '4:48', 'assets/music/Pretty Tied Up.mp3', 8, 0),
(244, 'So Fine', 5, 24, 4, '4:06', 'assets/music/So Fine.mp3', 10, 0),
(245, 'Estranged', 5, 24, 4, '9:24', 'assets/music/Estranged.mp3', 11, 0),
(246, 'You Could Be Mine', 5, 24, 4, '5:43', 'assets/music/You Could Be Mine.mp3', 12, 0),
(247, 'Immortalized', 4, 25, 3, '4:17', 'assets/music/Immortalized.mp3', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(32) NOT NULL,
  `signUpDate` datetime NOT NULL,
  `profilePic` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstName`, `lastName`, `email`, `password`, `signUpDate`, `profilePic`) VALUES
(2, 'bart123', 'Bart', 'Simmsons', 'bart@gmail.com', 'e35cf7b66449df565f93c607d5a81d09', '2021-01-20 00:00:00', 'assets/images/profile-pics/head_emerald.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artist` (`artist`),
  ADD KEY `genre` (`genre`);

--
-- Indexes for table `artists`
--
ALTER TABLE `artists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlists`
--
ALTER TABLE `playlists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlistsongs`
--
ALTER TABLE `playlistsongs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `songId` (`songId`),
  ADD KEY `playlistId` (`playlistId`);

--
-- Indexes for table `songs`
--
ALTER TABLE `songs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artist` (`artist`),
  ADD KEY `album` (`album`),
  ADD KEY `genre` (`genre`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `albums`
--
ALTER TABLE `albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `artists`
--
ALTER TABLE `artists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `playlists`
--
ALTER TABLE `playlists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `playlistsongs`
--
ALTER TABLE `playlistsongs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `songs`
--
ALTER TABLE `songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `albums`
--
ALTER TABLE `albums`
  ADD CONSTRAINT `artist_fk` FOREIGN KEY (`artist`) REFERENCES `artists` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `genre_fk` FOREIGN KEY (`genre`) REFERENCES `genres` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `playlistsongs`
--
ALTER TABLE `playlistsongs`
  ADD CONSTRAINT `playlist_fk` FOREIGN KEY (`playlistId`) REFERENCES `playlists` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `song_fk` FOREIGN KEY (`songId`) REFERENCES `songs` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `songs`
--
ALTER TABLE `songs`
  ADD CONSTRAINT `album_fk` FOREIGN KEY (`album`) REFERENCES `albums` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `artists_fk` FOREIGN KEY (`artist`) REFERENCES `artists` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `genres_fk` FOREIGN KEY (`genre`) REFERENCES `genres` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
