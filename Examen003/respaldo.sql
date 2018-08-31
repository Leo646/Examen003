-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cultura
-- ------------------------------------------------------
-- Server version	5.7.19-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `datos`
--

DROP TABLE IF EXISTS `datos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `datos` (
  `tipo` varchar(200) DEFAULT NULL,
  `Directora` varchar(200) DEFAULT NULL,
  `Correo_electronico` varchar(200) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `direccion` varchar(200) DEFAULT NULL,
  `municipio` varchar(200) DEFAULT NULL,
  `Id` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datos`
--

LOCK TABLES `datos` WRITE;
/*!40000 ALTER TABLE `datos` DISABLE KEYS */;
INSERT INTO `datos` VALUES ('﻿Tipo','DIRECTOR/A','CORREOS ELECTRONICOS','TELEFONO FIJO','DIRECCIÓN','MUNICIPIO','1'),('BIBLIOTECA PUBLICA','EDILMA SALAZAR GÓMEZ','editatis2@yahoo.es','3526028','Casa de la Cultura','MISTRATÓ','10'),('BIBLIOTECA PUBLICA','RAMIRO TABARES IDARRAGA','Ramiro.tabares@hotmail.com','3248733 – 3116544','Centro Cultural “Lucy Tejada”','PEREIRA','11'),('BIBLIOTECA PUBLICA','JUAN BAUTISTA MUÑETON MUÑETON','jubamu07@hotmail.com','3248733 – 3116544','Centro Cultural “Lucy Tejada”','PEREIRA','12'),('BIBLIOTECA PUBLICA','ADRIANA EMILSEN AGUDELO RIVERA','dya93@hotmail.com','3663324 – 3663254','Cra. 4 N° 5 -48 Casa de la Cultura','PUEBLO RICO','13'),('BIBLIOTECA PUBLICA','DIANA MARCELA LADINO','ladimar22@hotmail.com','3563638 – 3563015','Cra. 3 N° 4 -67','QUINCHÍA','14'),('BIBLIOTECA PUBLICA','ANA LUCY GIRALDO QUINTERO','desarrollo-social@santarosadecabal,risaralda.gov.co,anaconstanzaospina@yahoo.es,anitagiraldo162@hotmail.com,anitagiraldo982@hotmailc.om','3660600 – 3660996','Calle 13 N° 15-71','SANTA ROSA DE CABAL','15'),('BIBLIOTECA PUBLICA','DORA HELENA HURTADO','dorahe_13@hotmail.com,delena13@gmail.com','3692240 – 3687170','Calle 7 N° 5-42','SANTUARIO','16'),('BIBLIOTECA PUBLICA','WILSON FLOREZ VALENCIA – Coordinador CCB Comfamiliar Risaralda','wflorez@comfamiliar.com','3135600 Ext. 2453 – 3135638','Comfamiliar Rda. Cra. 5 N° 21- 48 Piso 2','PEREIRA','17'),('CASA DE LA CULTURA','YAMILE ALVAREZ','direccion@pereiraculturayturismo.gov.co','3116544 – 3248767','Carrera Cultural Lucy Tejada Cra 10  16-60','INSTITUTO DE CULTURA - PEREIRA','18'),('CASA DE LA CULTURA','LICET OSPINA OCAMPO','subdesocial@lavirginia-risaralda.gov.co','3684543 – 3683460',' Carrera 8 No. 5-35 La Virginia Risaralda','LA VIRGINIA','19'),('BIBLIOTECA PUBLICA','LINA MARGARITA QUIROZ QUINTERO','linamarqq@hotmail.com','3609375 – 3609369','Cra. 7 Calle 8 Casa de la Cultura','APÍA','2'),('CASA DE LA CULTURA','OMAR ANTONIO RAMIREZ','casaculquin@homail.com','3103586149','CAM- Carrera. 6 No. 5-13, Parque Principal, Quinchía Risaralda','QUINCHÍA','20'),('CASA DE LA CULTURA','WILMAR RAIGOZA','culdeporsantuario@gmail.com','3687170 Ext. 102 – 3687178','Calle 7 No 5-42, piso 2 Santuario - Risaralda ','SANTUARIO','21'),('CASA DE LA CULTURA','RICARDO VALENCIA','rivalvelbanda@hotmail.com','3641021','Carrera 14 con Calle 12 Esquina- Santa Rosa de Cabal- Risaralda','SANTA ROSA DE CABAL','22'),('CASA DE LA CULTURA','LUZOAIDA AGUDELO CASTRO','educultura@balboa-risaralda.gov.co','3688109','Calle 8 No 6-44 Balboa - Risaralda','BALBOA','23'),('CASA DE LA CULTURA','CLAUDIA YULIED COLORADO','cultura@pueblorico-risaralda.gov.co','3663324 – 3663254 – 3663258','Carrera 4 No. 6-17 Pueblo Rico-Risaralda','PUEBLO RICO','24'),('CASA DE LA CULTURA','JULIAN MORALES','jumorest@hotmail.com','3609188',' Carrera 9 No. 9-12 Municipio de Apia','APÍA','25'),('CASA DE LA CULTURA','ALBA MAURICIO GUAPACHA','albancho2320@hotmail.com','3539010',' CALLE 8 Nº. 6-20  Guática','GUÁTICA','26'),('CASA DE LA CULTURA','XIOMARA VELEZ PINZÓN','direcciondeculturalcr@outlook.es','3671783',' Cra 3 No. 3-16 La Celia','LA CELIA','27'),('CASA DE LA CULTURA','JIMMY ANDRES ZULETA MONCADA','deporteycultura@belendeumbria-risaralda.gov.co','(57) (6) 3528733','C.A.M. Parque los Fundadores, Belén de Umbría','BELÉN DE UMBRÍA','28'),('CASA DE LA CULTURA','ANCISAR  GALLÓN MEDINA','dosquebradascultural@gmail.com,cultura@dosquebradas.gov.co','3320625','Cra. 16 N° 36-44 Alcaldia Municipal','DOSQUEBRADAS','29'),('BIBLIOTECA PUBLICA','JHON HAROLD MOLINA VICTORIA','liverpool-23@hotmail.com ','3688109','Barrio Villa Nueva Defensa Civil','BALBOA','3'),('CASA DE LA CULTURA',' JAIRO RESTREPO MORALES','jrm@aol.com.co,culturamistrato@gmail.com',' (57) 6 3526245','Cra. 6 #5-70, Mistrato, Risaralda','MISTRATÓ','30'),('CASA DE LA CULTURA','MARÍA RUBIELA ACEVEDO','casaculmar74@hotmail.com,caculmuseo@hotmail.com','3685201','Plaza principal ','MARSELLA','31'),('BIBLIOTECA PUBLICA','NATALIA ANDREA VILLEGAS','krlozfer@hotmail.com','3529148','Casa de la Cultura','BELÉN DE UMBRÍA','4'),('BIBLIOTECA PUBLICA','SUSANA DUQUE','eu310@hotmail.com','3231911','Cra. 16 N° 36-44 Alcaldia Municipal','DOSQUEBRADAS','5'),('BIBLIOTECA PUBLICA','AMPARO TREJOS ROMERO','atr027@hotmail.com','3539004','Cra. 6 N° 9-67','GUÁTICA','6'),('BIBLIOTECA PUBLICA','ENERIETH GRANADA BEDOYA','enerieth99@hotmail.com','3671783','Calle 3 N° 2-08','LA CELIA','7'),('BIBLIOTECA PUBLICA','VIVIANA ANDREA GOMEZ CORRALES','vivianaandrea87@hotmail.com','3684219','Calle 15 Cra. 8 Avenida de la Caña. Casa de la Cultura','LA VIRGINIA','8'),('BIBLIOTECA PUBLICA','ADRIANA MARÍA GRISALES FRANCO','agrisales48@hotmail.com','3685207 – 3686537','Calle 9 Cra. 9 Casa de la Cultura','MARSELLA','9');
/*!40000 ALTER TABLE `datos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'cultura'
--

--
-- Dumping routines for database 'cultura'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-31 12:15:21
