-- --------------------------------------------------------
-- Host:                         158.108.101.153
-- Server version:               8.0.40-0ubuntu0.24.04.1 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table it_std6630202252.budget_disaster
CREATE TABLE IF NOT EXISTS `budget_disaster` (
  `id` int NOT NULL,
  `month` varchar(220) DEFAULT NULL,
  `budget` bigint DEFAULT NULL,
  `north` int DEFAULT NULL,
  `south` int DEFAULT NULL,
  `east` int DEFAULT NULL,
  `west` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table it_std6630202252.budget_disaster: ~12 rows (approximately)
INSERT INTO `budget_disaster` (`id`, `month`, `budget`, `north`, `south`, `east`, `west`) VALUES
	(1001, 'January', 663750, 80, 11, 13, 21),
	(1002, 'February', 2240820, 350, 24, 21, 27),
	(1003, 'March', 2023110, 300, 12, 35, 34),
	(1004, 'April', 2570040, 255, 9, 45, 175),
	(1005, 'May', 2585970, 125, 57, 38, 267),
	(1006, 'June', 2506320, 26, 198, 17, 231),
	(1007, 'July', 2686860, 15, 245, 154, 92),
	(1008, 'August', 3515220, 43, 312, 232, 75),
	(1009, 'September', 1619550, 18, 75, 180, 32),
	(1010, 'October', 1697390, 7, 23, 98, 41),
	(1011, 'November', 440730, 9, 18, 51, 5),
	(1012, 'December', 260190, 10, 9, 24, 6);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
