-- --------------------------------------------------------
-- Verkkotietokone:              127.0.0.1
-- Palvelinversio:               10.5.5-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Versio:              11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for taulu puhelinluettelo.henkilot
CREATE TABLE IF NOT EXISTS `henkilot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nimi` varchar(50) DEFAULT NULL,
  `puhelin` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

-- Dumping data for table puhelinluettelo.henkilot: ~98 rows (suunnilleen)
/*!40000 ALTER TABLE `henkilot` DISABLE KEYS */;
INSERT INTO `henkilot` (`id`, `nimi`, `puhelin`) VALUES
	(1, 'Ankka Aku', '040-2342342'),
	(2, 'Hopo Hessu', '044-2342343'),
	(3, 'Naamio Musta', '044-6544655'),
	(4, 'Ankka Iines', '044-3434343'),
	(6, 'Ankka Roope', '050-1231232'),
	(7, 'Ankka Roope', '050-1231232'),
	(8, 'Ankka Roope', '050-1231232'),
	(9, 'Ankka Roope', '050-1231232'),
	(10, 'Ankka Roope', '050-1231232'),
	(11, 'Ankka Roope', '050-1231232'),
	(12, 'Ankka Roope', '050-1231232'),
	(13, 'Ankka Roope', '050-1231232'),
	(14, 'Ankka Roope', '050-1231232'),
	(15, 'Ankka Roope', '050-1231232'),
	(16, 'Ankka Roope', '050-1231232'),
	(17, 'Ankka Roope', '050-1231232'),
	(18, 'Matti Miettinen', '044-5431232'),
	(19, 'Matti Miettinen', '044-5431232'),
	(20, 'Ankka Roope', '050-1231232'),
	(21, 'Matti Miettinen', '044-5431232'),
	(22, 'Matti Miettinen', '044-5431232'),
	(23, 'Ankka Roope', '050-1231232'),
	(24, 'Matti Miettinen', '044-5431232'),
	(25, 'Ankka Roope', '050-1231232'),
	(26, 'Matti Miettinen', '044-5431232'),
	(27, 'Ankka Roope', '050-1231232'),
	(28, 'Matti Miettinen', '044-5431232'),
	(29, 'Ankka Roope', '050-1231232'),
	(30, 'Matti Miettinen', '044-5431232'),
	(31, 'Ankka Roope', '050-1231232'),
	(32, 'Matti Miettinen', '044-5431232'),
	(33, 'Ankka Roope', '050-1231232'),
	(34, 'Matti Miettinen', '044-5431232'),
	(35, 'Ankka Roope', '050-1231232'),
	(36, 'Matti Miettinen', '044-5431232'),
	(37, 'Ankka Roope', '050-1231232'),
	(38, 'Matti Miettinen', '044-5431232'),
	(39, 'Ankka Roope', '050-1231232'),
	(40, 'Matti Miettinen', '044-5431232'),
	(41, 'Matti Miettinen', '044-5431232'),
	(42, 'Matti Miettinen', '044-5431232'),
	(43, 'Matti Miettinen', '044-5431232'),
	(44, 'Ankka Roope', '050-1231232'),
	(45, 'Matti Miettinen', '044-5431232'),
	(46, 'Ankka Roope', '050-1231232'),
	(47, 'Matti Miettinen', '044-5431232'),
	(48, 'Ankka Roope', '050-1231232'),
	(49, 'Matti Miettinen', '044-5431232'),
	(50, 'Ankka Roope', '050-1231232'),
	(51, 'Matti Miettinen', '044-5431232'),
	(52, 'Ankka Roope', '050-1231232'),
	(53, 'Matti Miettinen', '044-5431232'),
	(54, 'Ankka Roope', '050-1231232'),
	(55, 'Matti Miettinen', '044-5431232'),
	(56, 'Ankka Roope', '050-1231232'),
	(57, 'Matti Miettinen', '044-5431232'),
	(58, 'Ankka Roope', '050-1231232'),
	(59, 'Matti Miettinen', '044-5431232'),
	(60, 'Ankka Roope', '050-1231232'),
	(61, 'Matti Miettinen', '044-5431232'),
	(62, 'Ankka Roope', '050-1231232'),
	(63, 'Matti Miettinen', '044-5431232'),
	(64, 'Ankka Roope', '050-1231232'),
	(65, 'Matti Miettinen', '044-5431232'),
	(66, 'Ankka Roope', '050-1231232'),
	(67, 'Matti Miettinen', '044-5431232'),
	(68, 'Ankka Roope', '050-1231232'),
	(69, 'Matti Miettinen', '044-5431232'),
	(70, 'Ankka Roope', '050-1231232'),
	(71, 'Matti Miettinen', '044-5431232'),
	(72, 'Ankka Roope', '050-1231232'),
	(73, 'Matti Miettinen', '044-5431232'),
	(74, 'Ankka Roope', '050-1231232'),
	(75, 'Matti Miettinen', '044-5431232'),
	(76, 'Ankka Roope', '050-1231232'),
	(77, 'Matti Miettinen', '044-5431232'),
	(78, 'Ankka Roope', '050-1231232'),
	(79, 'Matti Miettinen', '044-5431232'),
	(80, 'Ankka Roope', '050-1231232'),
	(81, 'Matti Miettinen', '044-5431232'),
	(82, 'Ankka Roope', '050-1231232'),
	(83, 'Matti Miettinen', '044-5431232'),
	(84, 'Ankka Roope', '050-1231232'),
	(85, 'Matti Miettinen', '044-5431232'),
	(86, 'Ankka Roope', '050-1231232'),
	(87, 'Matti Miettinen', '044-5431232'),
	(88, 'Ankka Roope', '050-1231232'),
	(89, 'Matti Miettinen', '044-5431232'),
	(90, 'Ankka Roope', '050-1231232'),
	(91, 'Matti Miettinen', '044-5431232'),
	(92, 'Ankka Roope', '050-1231232'),
	(93, 'Matti Miettinen', '044-5431232'),
	(94, 'Ankka Roope', '050-1231232'),
	(95, 'Matti Miettinen', '044-5431232'),
	(96, 'Ankka Roope', '050-1231232'),
	(97, 'Matti Miettinen', '044-5431232'),
	(98, 'Ankka Roope', '050-1231232'),
	(99, 'Matti Miettinen', '044-5431232');
/*!40000 ALTER TABLE `henkilot` ENABLE KEYS */;

-- Dumping structure for proseduuri puhelinluettelo.sp_get_henkilon_tiedot
DELIMITER //
CREATE PROCEDURE `sp_get_henkilon_tiedot`(
	IN `henkilo_id` INT
)
BEGIN
	SELECT nimi, puhelin FROM henkilot WHERE id = henkilo_id;
END//
DELIMITER ;

-- Dumping structure for proseduuri puhelinluettelo.sp_get_henkilot
DELIMITER //
CREATE PROCEDURE `sp_get_henkilot`()
BEGIN  
         SELECT id,nimi,puhelin FROM henkilot;
    END//
DELIMITER ;

-- Dumping structure for proseduuri puhelinluettelo.sp_insert_henkilo
DELIMITER //
CREATE PROCEDURE `sp_insert_henkilo`(
	OUT `henkilo_id` INT,
	IN `henkilo_nimi` VARCHAR(25),
	IN `henkilo_puhelin` VARCHAR(25)
)
BEGIN
	INSERT INTO henkilot(nimi,puhelin) VALUES (henkilo_nimi,henkilo_puhelin);
	SET henkilo_id = LAST_INSERT_ID();
END//
DELIMITER ;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
