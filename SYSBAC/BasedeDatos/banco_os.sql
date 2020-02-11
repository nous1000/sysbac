-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: banco
-- ------------------------------------------------------
-- Server version	5.7.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `os`
--

DROP TABLE IF EXISTS `os`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `os` (
  `idOs` int(11) NOT NULL AUTO_INCREMENT,
  `dataInicial` date DEFAULT NULL,
  `dataFinal` date DEFAULT NULL,
  `garantia` varchar(45) DEFAULT NULL,
  `descricaoProduto` varchar(150) DEFAULT NULL,
  `defeito` varchar(300) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `observacoes` varchar(300) DEFAULT NULL,
  `laudoTecnico` varchar(300) DEFAULT NULL,
  `valorTotal` varchar(15) DEFAULT NULL,
  `clientes_id` int(11) DEFAULT NULL,
  `usuarios_id` int(11) NOT NULL,
  `lancamento` int(11) DEFAULT NULL,
  `faturado` tinyint(1) DEFAULT NULL,
  `cliente` varchar(200) DEFAULT NULL,
  `folio` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idOs`),
  KEY `fk_os_clientes1` (`clientes_id`),
  KEY `fk_os_usuarios1` (`usuarios_id`),
  KEY `fk_os_lancamentos1` (`lancamento`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `os`
--

LOCK TABLES `os` WRITE;
/*!40000 ALTER TABLE `os` DISABLE KEYS */;
INSERT INTO `os` VALUES (10,'2020-02-19','2020-02-13','','PRODUCTO: \r\n *  MARCA: \r\n *  MODELO:  \r\n *  S/Nº: \r\n *  USUARIO: \r\n *  CONTRASEÑA:','','Presupuesto','','',NULL,5,2,NULL,0,'0',NULL),(9,'2020-02-10','2020-02-11','','PRODUCTO: \r\n *  MARCA: \r\n *  MODELO:  \r\n *  S/Nº: \r\n *  USUARIO: \r\n *  CONTRASEÑA:','','Presupuesto','','',NULL,5,2,NULL,0,'0',NULL),(8,'2020-02-02','2020-02-04','0','PRODUCTO: \r\n *  MARCA: \r\n *  MODELO:  \r\n *  S/Nº: \r\n *  USUARIO: \r\n *  CONTRASEÑA:','ggggggggggg','Abierto','ddddddddddddddddd','uuuuuuuuuuuu',NULL,5,2,NULL,0,'0',NULL),(7,'2020-02-10','2020-02-10','','PRODUCTO: \r\n *  MARCA: \r\n *  MODELO:  \r\n *  S/Nº: \r\n *  USUARIO: \r\n *  CONTRASEÑA:','','Presupuesto','','',NULL,1,2,NULL,0,'0',NULL),(11,'2020-02-02','2020-02-04','0','PRODUCTO: \r\n *  MARCA: \r\n *  MODELO:  \r\n *  S/Nº: \r\n *  USUARIO: \r\n *  CONTRASEÑA:','hhhhhh','Presupuesto','rrrrrrrr','rrkkkk',NULL,5,2,NULL,0,'0','222');
/*!40000 ALTER TABLE `os` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-11  0:45:49
