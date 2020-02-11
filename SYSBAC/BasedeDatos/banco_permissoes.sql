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
-- Table structure for table `permissoes`
--

DROP TABLE IF EXISTS `permissoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissoes` (
  `idPermissao` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `permissoes` text,
  `situacao` tinyint(1) DEFAULT NULL,
  `data` date DEFAULT NULL,
  PRIMARY KEY (`idPermissao`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissoes`
--

LOCK TABLES `permissoes` WRITE;
/*!40000 ALTER TABLE `permissoes` DISABLE KEYS */;
INSERT INTO `permissoes` VALUES (1,'Administrador','a:38:{s:8:\"aCliente\";s:1:\"1\";s:8:\"eCliente\";s:1:\"1\";s:8:\"dCliente\";s:1:\"1\";s:8:\"vCliente\";s:1:\"1\";s:8:\"aProduto\";s:1:\"1\";s:8:\"eProduto\";s:1:\"1\";s:8:\"dProduto\";s:1:\"1\";s:8:\"vProduto\";s:1:\"1\";s:8:\"aServico\";s:1:\"1\";s:8:\"eServico\";s:1:\"1\";s:8:\"dServico\";s:1:\"1\";s:8:\"vServico\";s:1:\"1\";s:3:\"aOs\";s:1:\"1\";s:3:\"eOs\";s:1:\"1\";s:3:\"dOs\";s:1:\"1\";s:3:\"vOs\";s:1:\"1\";s:6:\"aVenda\";s:1:\"1\";s:6:\"eVenda\";s:1:\"1\";s:6:\"dVenda\";s:1:\"1\";s:6:\"vVenda\";s:1:\"1\";s:8:\"aArquivo\";s:1:\"1\";s:8:\"eArquivo\";s:1:\"1\";s:8:\"dArquivo\";s:1:\"1\";s:8:\"vArquivo\";s:1:\"1\";s:11:\"aLancamento\";s:1:\"1\";s:11:\"eLancamento\";s:1:\"1\";s:11:\"dLancamento\";s:1:\"1\";s:11:\"vLancamento\";s:1:\"1\";s:8:\"cUsuario\";s:1:\"1\";s:9:\"cEmitente\";s:1:\"1\";s:10:\"cPermissao\";s:1:\"1\";s:7:\"cBackup\";s:1:\"1\";s:8:\"rCliente\";s:1:\"1\";s:8:\"rProduto\";s:1:\"1\";s:8:\"rServico\";s:1:\"1\";s:3:\"rOs\";s:1:\"1\";s:6:\"rVenda\";s:1:\"1\";s:11:\"rFinanceiro\";s:1:\"1\";}',1,'2014-09-03'),(2,'Tecnico','a:38:{s:8:\"aCliente\";b:0;s:8:\"eCliente\";b:0;s:8:\"dCliente\";b:0;s:8:\"vCliente\";b:0;s:8:\"aProduto\";b:0;s:8:\"eProduto\";b:0;s:8:\"dProduto\";b:0;s:8:\"vProduto\";b:0;s:8:\"aServico\";b:0;s:8:\"eServico\";b:0;s:8:\"dServico\";b:0;s:8:\"vServico\";b:0;s:3:\"aOs\";b:0;s:3:\"eOs\";s:1:\"1\";s:3:\"dOs\";b:0;s:3:\"vOs\";s:1:\"1\";s:6:\"aVenda\";b:0;s:6:\"eVenda\";b:0;s:6:\"dVenda\";b:0;s:6:\"vVenda\";b:0;s:8:\"aArquivo\";b:0;s:8:\"eArquivo\";b:0;s:8:\"dArquivo\";b:0;s:8:\"vArquivo\";b:0;s:11:\"aLancamento\";b:0;s:11:\"eLancamento\";b:0;s:11:\"dLancamento\";b:0;s:11:\"vLancamento\";b:0;s:8:\"cUsuario\";b:0;s:9:\"cEmitente\";b:0;s:10:\"cPermissao\";b:0;s:7:\"cBackup\";b:0;s:8:\"rCliente\";b:0;s:8:\"rProduto\";b:0;s:8:\"rServico\";b:0;s:3:\"rOs\";b:0;s:6:\"rVenda\";b:0;s:11:\"rFinanceiro\";b:0;}',1,'2020-02-03'),(3,'Recepcion','a:38:{s:8:\"aCliente\";s:1:\"1\";s:8:\"eCliente\";s:1:\"1\";s:8:\"dCliente\";b:0;s:8:\"vCliente\";s:1:\"1\";s:8:\"aProduto\";s:1:\"1\";s:8:\"eProduto\";b:0;s:8:\"dProduto\";b:0;s:8:\"vProduto\";s:1:\"1\";s:8:\"aServico\";b:0;s:8:\"eServico\";b:0;s:8:\"dServico\";b:0;s:8:\"vServico\";s:1:\"1\";s:3:\"aOs\";s:1:\"1\";s:3:\"eOs\";s:1:\"1\";s:3:\"dOs\";b:0;s:3:\"vOs\";s:1:\"1\";s:6:\"aVenda\";s:1:\"1\";s:6:\"eVenda\";s:1:\"1\";s:6:\"dVenda\";b:0;s:6:\"vVenda\";s:1:\"1\";s:8:\"aArquivo\";b:0;s:8:\"eArquivo\";b:0;s:8:\"dArquivo\";b:0;s:8:\"vArquivo\";b:0;s:11:\"aLancamento\";b:0;s:11:\"eLancamento\";b:0;s:11:\"dLancamento\";b:0;s:11:\"vLancamento\";b:0;s:8:\"cUsuario\";b:0;s:9:\"cEmitente\";b:0;s:10:\"cPermissao\";b:0;s:7:\"cBackup\";b:0;s:8:\"rCliente\";b:0;s:8:\"rProduto\";b:0;s:8:\"rServico\";b:0;s:3:\"rOs\";b:0;s:6:\"rVenda\";b:0;s:11:\"rFinanceiro\";b:0;}',1,'2020-02-11');
/*!40000 ALTER TABLE `permissoes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-11  0:45:50
