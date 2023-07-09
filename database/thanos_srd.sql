-- MariaDB dump 10.19  Distrib 10.5.16-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: thanos_srd
-- ------------------------------------------------------
-- Server version	10.5.16-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` VALUES ('97cee2ef5f9b3079c36f4c5b71b2dbfbfadd980f','198.41.144.253',1684050855,'__ci_last_regenerate|i:1684050855;'),('52723eb7dc4b46f09cb5ff9e7a25491f54b57bb4','198.41.144.253',1684050856,'__ci_last_regenerate|i:1684050856;'),('2750c361550b4ad429fee220958981ead5f379d8','198.41.144.253',1684050857,'__ci_last_regenerate|i:1684050857;'),('a377a7a6226bbbce259da06dc2b4185df8f9035c','198.41.144.252',1684094042,'__ci_last_regenerate|i:1684094042;'),('98e16d0804b61f7810b0f8fc9c0b90d43609c2ab','54.67.45.48',1684221503,'__ci_last_regenerate|i:1684221503;'),('cec9fe32abbab4845c1762acadda186881291ee1','103.58.111.53',1685012292,'__ci_last_regenerate|i:1685012291;'),('6ff5534e6db7c9aeb3e7ca7ee1dda0bbb052d83b','35.215.64.144',1685440900,'__ci_last_regenerate|i:1685440900;'),('3e7274068dffda7a5bd99222e338d4c810a47b92','182.253.176.192',1685860668,'__ci_last_regenerate|i:1685860668;'),('d4ff268cc025bab8e5d9611bd0005667b5082974','182.253.176.192',1685860672,'__ci_last_regenerate|i:1685860668;'),('7aq01iq4mf2og25c6q8vd04194k07402','111.68.26.186',1686191579,'__ci_last_regenerate|i:1686191579;'),('5dukaebmt763rfu42fbmeseoquc6c2lg','111.68.26.186',1686192087,'__ci_last_regenerate|i:1686191893;redirection|N;'),('pejkqdnu2kl1k90k648v48r3scv2rmal','35.203.255.121',1686192161,'__ci_last_regenerate|i:1686192161;redirection|N;'),('h910j6lg7smbc5cf72k6d2ahmns6tkmr','111.68.26.186',1686192426,'__ci_last_regenerate|i:1686192245;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"44ed206b9c73c5196456b146a6026fcd6de4d35babb8ae56330e7dd40f7821d552e41357a8c5f440549e343f576ab0c37566119a56aa97c756d5872c4e4bb52dQ40zHhOzSE0xHG/292S8ToCkZ1I4PG+ybtcoS/t+uT/4+w8EO0+MV1S551jC/5nfRquukSMm8d6OcgWa6l3RwmQFA2N8NzK8E2EDgZb0x+ZBhIGfZizDYW8737Fc+dbz\";'),('4m2dd76d6dkb1dghf2feg9o2qags307e','35.203.255.126',1686192370,'__ci_last_regenerate|i:1686192370;redirection|s:64:\"aHR0cHM6Ly9zaG93cm9vbS50aGFub3MubXkuaWQvaW5kZXgucGhwL2N1c3RvbWVy\";'),('hkfpupsjggauaoh87u5j9vot9e3njkc9','111.68.26.186',1686192505,'__ci_last_regenerate|i:1686192432;redirection|N;'),('7tjfbeca2vkgeqh93nc9lv43416cr9mr','111.68.26.186',1686192782,'__ci_last_regenerate|i:1686192782;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"44ed206b9c73c5196456b146a6026fcd6de4d35babb8ae56330e7dd40f7821d552e41357a8c5f440549e343f576ab0c37566119a56aa97c756d5872c4e4bb52dQ40zHhOzSE0xHG/292S8ToCkZ1I4PG+ybtcoS/t+uT/4+w8EO0+MV1S551jC/5nfRquukSMm8d6OcgWa6l3RwmQFA2N8NzK8E2EDgZb0x+ZBhIGfZizDYW8737Fc+dbz\";'),('orc6u2q0ia9oloddd6pc5stq20oel8ju','111.68.26.186',1686192786,'__ci_last_regenerate|i:1686192786;redirection|s:64:\"aHR0cHM6Ly9zaG93cm9vbS50aGFub3MubXkuaWQvaW5kZXgucGhwL2N1c3RvbWVy\";'),('20gphnh0td4nhjlf1lgt2ieot0u5vr58','111.68.26.186',1686193017,'__ci_last_regenerate|i:1686192908;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"46e2d9b467309fa5d15a5352a672a4a51ee9fc62144bbadfb46c19f4ffdb758c063bcf0045c596f6d2cea456be1b7194c9cbd16e852b59b2c67689569d840aedZTi4gdWikRH9QRJxIhPCSEIfcPeHNX4fnuKc+7qoR9BhYEb1obirmn4wqyDdGhj88lTF3QMppHaQr73U7gLY2XDGTtMiZfRtpq4uXfh2qdou5prfMugSEUdl2Zq1Rr/D\";'),('7fvra4uvv6ha342m4r0gh4727606i09l','111.68.26.186',1686193818,'__ci_last_regenerate|i:1686193691;redirection|N;'),('r3s3139gr9aj72foum2jdvfijmir01t7','111.68.26.186',1686196660,'__ci_last_regenerate|i:1686196649;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"90e740351d7fcf0162b741dadb6587c9076a421dd238bbd78788bd21eebfd545f03e175b76dedd75ae584a6fd72e4d37634875fdaee04e854df9fd235216c63eOgST3ZMw+75A1jscKD0Qn1F7jAB6j22Dhg/QufvbQHIUr4b4Xmqxkd8qFUcgUXTOGTF5ZxuHHCpL93gTiFNp6ko7tdoypgtEShd+sjEDKEPK+LQ7JzKKcULqoNaH0V3j\";'),('07607cok6nkvafs6l73nvas6ncr7v0v8','111.68.26.186',1686197839,'__ci_last_regenerate|i:1686197831;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"35a956953765efdf9f554a1015c672f3fd438a88134fed5b43ba02f89239c3db026c4cf2156f0a7c6ab5c21ec10a1e3db8374e5ec7da4f424d5dc46199535a8aINxp1ZrhkzcXxpA0XGht6lFi/elshfd2k4MhF6C5WHXlxOsE5FgASLhgtVlfwJBq+v12p4narQP/qvB0hoz2ZNrHial2ykGCRriJfAMvjerC1BlPJYHnM20VQq0QmnaA\";'),('1dsv6td5l0jtkkc54k8o8s8i19u34ghr','103.58.111.53',1686220172,'__ci_last_regenerate|i:1686219998;redirection|N;'),('sbmsis2k4tfo61ujqgvie9jcjebhsf89','35.203.255.106',1686220183,'__ci_last_regenerate|i:1686220180;'),('u7ff1sg6tcj8rdi13cjouhh5j94df8vb','103.58.111.53',1686220576,'__ci_last_regenerate|i:1686220530;redirection|N;'),('335hkem7sr2s1s2ag8h3gq20gr4va4ql','103.58.111.53',1686221208,'__ci_last_regenerate|i:1686220957;redirection|N;'),('eq7imrkcpjkl63qosl4triqobhq7kl86','103.58.111.53',1686221475,'__ci_last_regenerate|i:1686221261;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"e9fd40aa7a6b275f6836db2512cde551e4b3512c5d5fdb875da7b20a84922a62bc809993b8169e833ce4fd16049bc59af8a98c65fa18fa37644ad204af82fa49tK0S5i/xNOAA8FrpPeBBVvdpSG8PUnf5jZvD2yEYq8j6EhdwUXZb29gvA1YnVgfGv9MzW7BquyHL//DB9TOHt7QCbbGRUhABNs+eNt1TcsvV0qDJqpce9ees8LBAp9RM\";cart_contents|a:3:{s:10:\"cart_total\";d:158900000;s:11:\"total_items\";d:1;s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";a:6:{s:2:\"id\";s:2:\"42\";s:3:\"qty\";d:1;s:5:\"price\";d:158900000;s:4:\"name\";s:13:\"All New Xenia\";s:5:\"rowid\";s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";s:8:\"subtotal\";d:158900000;}}'),('bhl9lig3vkoltdccnbqrb6c0gqds1mc0','103.58.111.53',1686222303,'__ci_last_regenerate|i:1686222165;redirection|N;cart_contents|a:3:{s:10:\"cart_total\";d:158900000;s:11:\"total_items\";d:1;s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";a:6:{s:2:\"id\";s:2:\"42\";s:3:\"qty\";d:1;s:5:\"price\";d:158900000;s:4:\"name\";s:13:\"All New Xenia\";s:5:\"rowid\";s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";s:8:\"subtotal\";d:158900000;}}__ACTIVE_SESSION_DATA|s:256:\"a894b1ca54c1a4d5c7a38e0d65d17611fec8d27cc1cd85f14b3c57795622589775e68007626d6121ef5f2f8bbb022ef7ca757b3689585e8d438266e72ceab5denuGzh3dZtqQU+r5Tth5H8cI1jeuU81/pbUwTiOB0DCBi8QoaPzcNMBHZ90ZnClt3J5AcIRShGUJspp481tfqUcV3q91NlntzhkxCeIQYU1NS0ODnoN5biVejCioBqLIA\";'),('t2ucq9v9eraedelb6elmgbs149dsnikt','103.58.111.53',1686222468,'__ci_last_regenerate|i:1686222184;redirection|N;'),('3amom9dot1m3rlrmqjju0e8c4fr3pcvb','114.10.17.129',1686222490,'__ci_last_regenerate|i:1686222490;redirection|N;'),('u2hggjfskc4tp71j7ii240kga6movo5m','103.126.226.90',1686222513,'__ci_last_regenerate|i:1686222513;redirection|N;'),('qtj71tkbg903la1rdf1e7aa4gfp1cteh','103.58.111.53',1686222709,'__ci_last_regenerate|i:1686222594;redirection|N;'),('urprm012nbid9v3plp52i9qhm8s3i8st','103.126.226.90',1686222624,'__ci_last_regenerate|i:1686222601;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"924b264cac6d3634a49fadc3832bad15d1625994dd887ec9061eaa741571a282d70b7aad97a9b95305fb7d2bed21ed1d94fe7585f4d1bf22928cc9877076382b+0SbmZilITJHtZrWBlbUwHznvbbrD8Hf4wtzT8L6qKJnQ9q/F1E9wlbgwplcMu1up0BSXnz4xhYxepYXD+cog6Xc7dF0KuYzXz754q8tIvsR5xSqNDt/WA08H/XlcNHd\";'),('unavtvei0nvdh7t8rs794b0cmcp5n021','103.126.226.90',1686222801,'__ci_last_regenerate|i:1686222676;__ACTIVE_SESSION_DATA|s:256:\"e021e7fa01358a68896de1c974d53636d85ace0567c800ee2a41091f7232de63fde4b8d426e4ecd7047dd2d6a5bb6a6211137df1d604a1ad633f884d7000e88e8Y6sZQNf4V1F4KTa3FFGEsRVqVb0p+6Mh1h68HNExupwwRRxGOwSY24+eS3CQMs9OW/LbEuy0KJukkxFkFequk1Aply0muGgRzYTUHnyZDooKxThPlJ5z+mVi/YQ97ip\";'),('ehhjp8ju0d8usmcq5lacshjqicjjmko7','103.58.111.53',1686222932,'__ci_last_regenerate|i:1686222712;redirection|N;'),('640cunubi36hhmkslguonlf00884t8rh','103.126.226.90',1686222809,'__ci_last_regenerate|i:1686222809;redirection|s:64:\"aHR0cHM6Ly9zaG93cm9vbS50aGFub3MubXkuaWQvaW5kZXgucGhwL2N1c3RvbWVy\";'),('39fe8db5n5se4mo24k3752oei6lq85hv','103.58.111.53',1686222940,'__ci_last_regenerate|i:1686222940;redirection|N;'),('sknf1up3qfs1jthpfgr931qbltj9a4c7','103.58.111.53',1686223230,'__ci_last_regenerate|i:1686223169;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"7e3935f765d51e6ac0bbb8caaed68b395210103f317fbe79b7ad570f2b320e5dfaf54c9207049c95d802e0cd2010c33af03e8d4e9c0cb728aa36c2e442ab1516k3vF6Ik9GZFlCpfEQ9LJlM+26il6mcz/JQF26+VAglPpCMfGgBdcqICUpJYlZ9i1QoXw4yzkD57xgzps1Q4Cf5deyMz8D0/pOeNCvCRJZmMjpxU4omYwYXn0oW9zJg33\";'),('0bl0oq0nevraktdnjvujsda44h0u4t3l','125.163.227.59',1686225655,'__ci_last_regenerate|i:1686225455;redirection|N;cart_contents|a:3:{s:10:\"cart_total\";d:158900000;s:11:\"total_items\";d:1;s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";a:6:{s:2:\"id\";s:2:\"42\";s:3:\"qty\";d:1;s:5:\"price\";d:158900000;s:4:\"name\";s:13:\"All New Xenia\";s:5:\"rowid\";s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";s:8:\"subtotal\";d:158900000;}}__ACTIVE_SESSION_DATA|s:256:\"a894b1ca54c1a4d5c7a38e0d65d17611fec8d27cc1cd85f14b3c57795622589775e68007626d6121ef5f2f8bbb022ef7ca757b3689585e8d438266e72ceab5denuGzh3dZtqQU+r5Tth5H8cI1jeuU81/pbUwTiOB0DCBi8QoaPzcNMBHZ90ZnClt3J5AcIRShGUJspp481tfqUcV3q91NlntzhkxCeIQYU1NS0ODnoN5biVejCioBqLIA\";'),('ntaebdusoub15gm0h49t4ulkmmnne4gd','125.163.227.59',1686226045,'__ci_last_regenerate|i:1686225863;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a894b1ca54c1a4d5c7a38e0d65d17611fec8d27cc1cd85f14b3c57795622589775e68007626d6121ef5f2f8bbb022ef7ca757b3689585e8d438266e72ceab5denuGzh3dZtqQU+r5Tth5H8cI1jeuU81/pbUwTiOB0DCBi8QoaPzcNMBHZ90ZnClt3J5AcIRShGUJspp481tfqUcV3q91NlntzhkxCeIQYU1NS0ODnoN5biVejCioBqLIA\";'),('6cgb9cmcmgh3r1vpfga3idite45tcotp','125.163.227.59',1686226921,'__ci_last_regenerate|i:1686226697;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a894b1ca54c1a4d5c7a38e0d65d17611fec8d27cc1cd85f14b3c57795622589775e68007626d6121ef5f2f8bbb022ef7ca757b3689585e8d438266e72ceab5denuGzh3dZtqQU+r5Tth5H8cI1jeuU81/pbUwTiOB0DCBi8QoaPzcNMBHZ90ZnClt3J5AcIRShGUJspp481tfqUcV3q91NlntzhkxCeIQYU1NS0ODnoN5biVejCioBqLIA\";'),('orpr835savohd81q76cngjjinb319e2v','125.163.227.59',1686227914,'__ci_last_regenerate|i:1686227850;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a894b1ca54c1a4d5c7a38e0d65d17611fec8d27cc1cd85f14b3c57795622589775e68007626d6121ef5f2f8bbb022ef7ca757b3689585e8d438266e72ceab5denuGzh3dZtqQU+r5Tth5H8cI1jeuU81/pbUwTiOB0DCBi8QoaPzcNMBHZ90ZnClt3J5AcIRShGUJspp481tfqUcV3q91NlntzhkxCeIQYU1NS0ODnoN5biVejCioBqLIA\";'),('gthj28nvo7ggsren54s576osc7f9v0la','125.163.227.59',1686274954,'__ci_last_regenerate|i:1686274954;redirection|N;'),('bedpva37scte64u3k00igevgemr3mh8h','125.163.227.59',1686276105,'__ci_last_regenerate|i:1686276105;redirection|N;'),('pe0dmfe6ustsboi9nb72c4rngv8rk77b','162.142.125.14',1686412146,'__ci_last_regenerate|i:1686412146;'),('939hveial9f8n7kot34j9r5drjcj1162','198.41.144.252',1686513254,'__ci_last_regenerate|i:1686513254;'),('7m3vnt8dtv2rqh822js9ncea8pjcu7vi','198.41.144.253',1686513254,'__ci_last_regenerate|i:1686513254;'),('401og7fhnnfrem53ppiro1h38so927kd','198.41.144.253',1686513255,'__ci_last_regenerate|i:1686513255;'),('27gp4gg87gjs6sfta5dcpe3rvgdc51m6','198.41.144.252',1686513255,'__ci_last_regenerate|i:1686513255;'),('icltkbde9pb9umph1vckjvjtikvjqs5q','198.41.144.253',1686513256,'__ci_last_regenerate|i:1686513256;'),('sm6mo6dlofe4lpiiftnao45jvcs9bp48','198.41.144.252',1686513256,'__ci_last_regenerate|i:1686513256;'),('1t9brnq6mifib1td2njtnjbt5rf0vei6','103.58.111.53',1686826076,'__ci_last_regenerate|i:1686825935;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"6e9f65b1bffdd44041942929800e1e97387a2a06344938347c1eebd968c0259d5d9fe19bd1015779cee333c59de7c665856dc0379cd89b14c7a610fe4f3ae650HVCA1WeS1bktWOlbWGjlfOQWC8YdJkW+oitu4PdoiNK1wzkHg5uHdk66NxBFu1l2ZY+wFlrt8Rq6/UCoJzQ2/R5FilMwAARMiaWwMqmZdbsx+hFmvtoQoYstADkM64XR\";'),('piomjnr94eu41u798osqh3kngp814q2o','103.58.111.53',1686826369,'__ci_last_regenerate|i:1686826254;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"7e786ffcc47c5c36b1192a12654b0021f9d26af634f0fd4375f85f3ed476c0adb1d0279a9ea8a06ed85ec17fd4587a52a08b9b1cd584b1ee558c4c98e659b4a8qPjqY70UZo/M8fHhMVcxt5s1HUGiJZ/IgUDXGnbqeYXegDEPf7p5U29sc+76OUsTMD/m9YZ0mPgSiVolngVfXBPPV6UF3OaKMDuD/AkoFP/CNek0bhKgknj4Y0EvCpT5\";'),('u8n345np2m6uqcr7h8sr8hmbu8s6odie','103.58.111.53',1686826832,'__ci_last_regenerate|i:1686826645;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"8597d46028fc3afedb448ea65fb5f84b7bf330db3a8c01350274e9616509ab1ad069cd208d388910d46c652b6830dfd1106d0a3dd4415f99a7c70ee7e0e58b5clT+/+IV2RoeVz28kHnvXng71IPBIjvT9Y6Y4dEs+fLOi0ilSDunzMTwRpyfLofCsm/zMEMcuNyD9COhNA+QR4TE6vapUq0aDMDkVdLWOD56Bk34nByOxAhqBFUrqp/uH\";'),('o9pmuc92ods02veajkib2oulaikc2m85','103.58.111.53',1686827233,'__ci_last_regenerate|i:1686827108;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"8597d46028fc3afedb448ea65fb5f84b7bf330db3a8c01350274e9616509ab1ad069cd208d388910d46c652b6830dfd1106d0a3dd4415f99a7c70ee7e0e58b5clT+/+IV2RoeVz28kHnvXng71IPBIjvT9Y6Y4dEs+fLOi0ilSDunzMTwRpyfLofCsm/zMEMcuNyD9COhNA+QR4TE6vapUq0aDMDkVdLWOD56Bk34nByOxAhqBFUrqp/uH\";cart_contents|a:3:{s:10:\"cart_total\";d:158900000;s:11:\"total_items\";d:1;s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";a:6:{s:2:\"id\";s:2:\"42\";s:3:\"qty\";d:1;s:5:\"price\";d:158900000;s:4:\"name\";s:13:\"All New Xenia\";s:5:\"rowid\";s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";s:8:\"subtotal\";d:158900000;}}'),('c4u87gctlen4q3g4b5up56hp7o0sjpt1','36.68.74.36',1687078815,'__ci_last_regenerate|i:1687078527;'),('uhgo11cadueetptd5ou7fhacvjoe923j','36.68.74.36',1687079139,'__ci_last_regenerate|i:1687078841;'),('evuo4l0m1sfep1rp8pd6k5pe8e47cdjh','36.68.74.36',1687079547,'__ci_last_regenerate|i:1687079251;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"8aa6b3cd968762c9ded118ad4a770e5daf97274c8a508c0052a9ccdf6415dcce1fa86eb424971b32908b026e3ef19b1750f9dbebf1c5f88c31ec153ddfe1ef47z858knL72xbNdH+bg3pHlHnMj4DOo/MXqBo/jud6bLNBRiTw7iaqlVuaeZ4wLo+KpUPgEJRIlSRKpTB+2Y1eCSGOkRMWVHVcArS6dhoKi1av3vN/TkFykaWZr2/v3oGU\";'),('l7mmtfi1pm4bm8ta0j90ejudb4csq7k7','36.68.74.36',1687079856,'__ci_last_regenerate|i:1687079556;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"8aa6b3cd968762c9ded118ad4a770e5daf97274c8a508c0052a9ccdf6415dcce1fa86eb424971b32908b026e3ef19b1750f9dbebf1c5f88c31ec153ddfe1ef47z858knL72xbNdH+bg3pHlHnMj4DOo/MXqBo/jud6bLNBRiTw7iaqlVuaeZ4wLo+KpUPgEJRIlSRKpTB+2Y1eCSGOkRMWVHVcArS6dhoKi1av3vN/TkFykaWZr2/v3oGU\";'),('o7ced14vanl59ds8nucfg4u9m9nlbb2l','36.68.74.36',1687080096,'__ci_last_regenerate|i:1687079867;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"4440d7263784dea1a1c6a908760cf166eee4e1622738975c6d0225f4ef03f0db3f587ee9d5e091203b12f4577b41a97aecef48d10264a4323823a22be4b59f63sdaouNb56juwefGajwUW6lWilGAfNAyMns7pxhjxz86fDxXCNZ02eSINFzGsYgwaEUFcNYK6FktIp8As0nDWWe6yZD8ucOAMcPldztJKXzlHlVa8RCA9VK2bsJy3W5xn\";'),('qajaashikq35dpblfuf1065l69p12plc','36.68.74.36',1687080730,'__ci_last_regenerate|i:1687080527;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"4440d7263784dea1a1c6a908760cf166eee4e1622738975c6d0225f4ef03f0db3f587ee9d5e091203b12f4577b41a97aecef48d10264a4323823a22be4b59f63sdaouNb56juwefGajwUW6lWilGAfNAyMns7pxhjxz86fDxXCNZ02eSINFzGsYgwaEUFcNYK6FktIp8As0nDWWe6yZD8ucOAMcPldztJKXzlHlVa8RCA9VK2bsJy3W5xn\";'),('cregjecvr72n65e2vpe6bisbelchptoh','36.68.74.36',1687081401,'__ci_last_regenerate|i:1687081154;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"4440d7263784dea1a1c6a908760cf166eee4e1622738975c6d0225f4ef03f0db3f587ee9d5e091203b12f4577b41a97aecef48d10264a4323823a22be4b59f63sdaouNb56juwefGajwUW6lWilGAfNAyMns7pxhjxz86fDxXCNZ02eSINFzGsYgwaEUFcNYK6FktIp8As0nDWWe6yZD8ucOAMcPldztJKXzlHlVa8RCA9VK2bsJy3W5xn\";cart_contents|a:3:{s:10:\"cart_total\";d:358900000;s:11:\"total_items\";d:1;s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";a:6:{s:2:\"id\";s:2:\"42\";s:3:\"qty\";d:1;s:5:\"price\";d:358900000;s:4:\"name\";s:13:\"All New Xenia\";s:5:\"rowid\";s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";s:8:\"subtotal\";d:358900000;}}'),('dc4h1j4nenong4tlkj9qvvjg5s8qnmu1','36.68.74.36',1687081683,'__ci_last_regenerate|i:1687081564;redirection|s:84:\"aHR0cHM6Ly9zaG93cm9vbS50aGFub3MubXkuaWQvaW5kZXgucGhwL2FkbWluL3Byb2R1Y3RzL3ZpZXcvNDM=\";__ACTIVE_SESSION_DATA|s:256:\"4440d7263784dea1a1c6a908760cf166eee4e1622738975c6d0225f4ef03f0db3f587ee9d5e091203b12f4577b41a97aecef48d10264a4323823a22be4b59f63sdaouNb56juwefGajwUW6lWilGAfNAyMns7pxhjxz86fDxXCNZ02eSINFzGsYgwaEUFcNYK6FktIp8As0nDWWe6yZD8ucOAMcPldztJKXzlHlVa8RCA9VK2bsJy3W5xn\";cart_contents|a:3:{s:10:\"cart_total\";d:358900000;s:11:\"total_items\";d:1;s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";a:6:{s:2:\"id\";s:2:\"42\";s:3:\"qty\";d:1;s:5:\"price\";d:358900000;s:4:\"name\";s:13:\"All New Xenia\";s:5:\"rowid\";s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";s:8:\"subtotal\";d:358900000;}}'),('0ljqkd0t7pk5ung7qdu351hqutukfn9d','36.68.74.36',1687082196,'__ci_last_regenerate|i:1687081919;redirection|N;cart_contents|a:3:{s:10:\"cart_total\";d:358900000;s:11:\"total_items\";d:1;s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";a:6:{s:2:\"id\";s:2:\"42\";s:3:\"qty\";d:1;s:5:\"price\";d:358900000;s:4:\"name\";s:13:\"All New Xenia\";s:5:\"rowid\";s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";s:8:\"subtotal\";d:358900000;}}'),('i8j1bve93qui37of5a6r3b97nu98ul5t','36.68.74.36',1687082490,'__ci_last_regenerate|i:1687082228;redirection|N;cart_contents|a:3:{s:10:\"cart_total\";d:358900000;s:11:\"total_items\";d:1;s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";a:6:{s:2:\"id\";s:2:\"42\";s:3:\"qty\";d:1;s:5:\"price\";d:358900000;s:4:\"name\";s:13:\"All New Xenia\";s:5:\"rowid\";s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";s:8:\"subtotal\";d:358900000;}}'),('ap6t0750meg9t3m4aq0gcs7g65qf5ecf','36.68.74.36',1687082845,'__ci_last_regenerate|i:1687082664;redirection|N;cart_contents|a:3:{s:10:\"cart_total\";d:358900000;s:11:\"total_items\";d:1;s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";a:6:{s:2:\"id\";s:2:\"42\";s:3:\"qty\";d:1;s:5:\"price\";d:358900000;s:4:\"name\";s:13:\"All New Xenia\";s:5:\"rowid\";s:32:\"a1d0c6e83f027327d8461063f4ac58a6\";s:8:\"subtotal\";d:358900000;}}'),('ag7jt4oqec0khib30e5kcnhqvkdj4ghe','54.242.57.161',1687082685,'__ci_last_regenerate|i:1687082685;redirection|N;'),('bblojtimru9gbehefor9b4ifdfbe3931','202.65.119.26',1687142076,'__ci_last_regenerate|i:1687142075;'),('s0gkrl92e2703liaoik8shmr69mh4fu3','3.91.235.143',1687142093,'__ci_last_regenerate|i:1687142093;'),('4q76si9n7lo5jnp0ji14ii1ku0fe5gfp','36.73.90.182',1687154285,'__ci_last_regenerate|i:1687154284;'),('uq2im5dn44alblbpr6dj38840lgqjlbh','125.162.206.10',1687167460,'__ci_last_regenerate|i:1687167459;'),('nb0u2cqi3la34p8rce3dtn6tj3j2m3g2','205.210.31.235',1687222625,'__ci_last_regenerate|i:1687222625;'),('sdbdr37g6bbm3cquao95t6splqmq99hl','167.71.176.166',1687244751,'__ci_last_regenerate|i:1687244751;'),('bu65vi2l4bt2rv7huhvhrd4cghsbg1ec','167.71.176.166',1687244752,'__ci_last_regenerate|i:1687244752;'),('coses9cd2c1k5br3hr4ustlq2n011ad5','202.65.119.26',1687259758,'__ci_last_regenerate|i:1687259756;'),('7j3v1gjhdg4pr41e9hsuj3t2ghp0i5s9','198.235.24.164',1687289186,'__ci_last_regenerate|i:1687289186;'),('g5rckqo3gj0c6nl3vpie4bmjg7p6b2qo','202.65.119.26',1687406361,'__ci_last_regenerate|i:1687406359;'),('qgfr81ila6nt5uh7d4ck9dc28ktd2q0m','202.65.119.26',1687406889,'__ci_last_regenerate|i:1687406889;'),('k3nds9a17pdc4rf0duqsn3rjaanj6ias','202.65.119.26',1687409430,'__ci_last_regenerate|i:1687409336;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"dfb12007e151082f6f06f86d366dfc7655279728d9e24a12a2f76fd0f48fbb4f1dbef219157d2ae9da8f136a7bdbc25f055c44090dd59546f011c61c4c1c6b72UJZUmnwIXue7iTLnwlKJxsm+KxMdyIwpJU3QVoDC6DDg0dn2ItT/23yWpzJ3AAuOA8BQyJuiBC6R8rKI+vgEsrvdBU/clTEqEXX5sbHgN/AWg2UxdXuzUnnri2FSl9ab\";'),('2eo2773hna4i826jegiei489ipqora3k','202.65.119.26',1687409339,'__ci_last_regenerate|i:1687409339;'),('tits3gvv31kg8as460amuieqairr2pof','202.65.119.26',1687409341,'__ci_last_regenerate|i:1687409341;'),('3kcgci6t4nrlj5mqgg89l3mkti6mubt6','202.65.119.26',1687409887,'__ci_last_regenerate|i:1687409702;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"b8dbfa4c3e970683db02f1c7b25842a616b8f13124139752ed355e349229b33b52b82325a97f790887f425e56c53ec8ed8ec5d0f08870597dfd5c86375a6b4d3FxL9tp3BEmuy4P6dvX5BWK57JhKbMYjvVBHX6FINHNp/vm4JrcOGgRdD6H/sqeP/K5z4af7WwbX4pH5zptiKIH9/sOR/OoNF6SgdRLbO3cJmUPxB+S9fqBSGvXBqfLKR\";cart_contents|a:3:{s:10:\"cart_total\";d:1099000000;s:11:\"total_items\";d:1;s:32:\"d9d4f495e875a2e075a1a4a6e1b9770f\";a:6:{s:2:\"id\";s:2:\"46\";s:3:\"qty\";d:1;s:5:\"price\";d:1099000000;s:4:\"name\";s:19:\"All New Civic Turbo\";s:5:\"rowid\";s:32:\"d9d4f495e875a2e075a1a4a6e1b9770f\";s:8:\"subtotal\";d:1099000000;}}'),('8o09p1q8sk2nvvpqn9otjvl8u0pf48me','167.94.138.33',1687514278,'__ci_last_regenerate|i:1687514277;'),('vusekjp3040acuh25n3ifggdl81q893a','125.163.253.207',1687521991,'__ci_last_regenerate|i:1687521976;'),('q1uea765lhu5h5l9lg93d6l7ot0b7hj1','167.94.138.33',1687542313,'__ci_last_regenerate|i:1687542313;'),('qf5j7dp39gi061bq26jlgo2mc5lrja6d','125.163.253.207',1687615982,'__ci_last_regenerate|i:1687615939;'),('alv79lnln2emkirladhvondhbamnuchk','198.235.24.36',1687659142,'__ci_last_regenerate|i:1687659142;'),('c6ls85iainedo26di165ehb1rdclvd45','36.80.243.15',1687697946,'__ci_last_regenerate|i:1687697943;'),('sd1nvup8c0clatd60uut46fqarnp7i24','202.43.172.4',1687697944,'__ci_last_regenerate|i:1687697944;'),('mragvpvsj2nvu0dho1jubrn13hkqpca1','125.163.253.207',1687710033,'__ci_last_regenerate|i:1687710032;'),('4kchnfv43sf7q269lsged2v84hjuo9nq','167.248.133.38',1687731813,'__ci_last_regenerate|i:1687731813;'),('2fc6v6cf3f8uvp64mdjfchs5ucn0h9qu','162.142.125.225',1687741068,'__ci_last_regenerate|i:1687741068;'),('8p2j8t6pejcvhc4vuc1kqq3i51cgdail','65.154.226.169',1687824731,'__ci_last_regenerate|i:1687824730;'),('c4djtvam6h0tj02gdp8atinuvv3bkake','198.41.144.253',1687905140,'__ci_last_regenerate|i:1687905140;'),('dvfuc2863pa3s7ks0en1452a43u49eur','198.41.144.252',1687905140,'__ci_last_regenerate|i:1687905140;'),('rpkj495teho3lajdk6pr8pmghuqpc2f4','198.41.144.252',1687905141,'__ci_last_regenerate|i:1687905141;'),('s5i3nblo2hcm71e1nbi7leoj0jbhb7oa','198.41.144.252',1687905142,'__ci_last_regenerate|i:1687905142;'),('hkaq7qv599u16i2p670643nv1kcb2tbh','198.41.144.253',1687905143,'__ci_last_regenerate|i:1687905143;'),('elajoo3s30j5h9o691gqakcordsk1e11','198.41.144.253',1687905144,'__ci_last_regenerate|i:1687905144;'),('63jsb42f6b1fe73el4tcldtj1mbt181n','167.248.133.188',1687978674,'__ci_last_regenerate|i:1687978673;'),('pver2obh94gri5mnsfcb3qqnocvpedev','198.41.144.253',1688017711,'__ci_last_regenerate|i:1688017711;'),('p2avucku9eq6c764ir38qh712m35rj2i','198.41.144.253',1688017712,'__ci_last_regenerate|i:1688017712;'),('4d2cvv37mir4lg8fu7to44v0lk6h9cbb','198.41.144.252',1688017712,'__ci_last_regenerate|i:1688017712;'),('cbet008p8ttqd47jb3qlrjciijdph6qb','198.41.144.252',1688017713,'__ci_last_regenerate|i:1688017713;'),('fs6u2j9tjt9hil6ofdmsfo7sv38k99o7','198.41.144.253',1688017713,'__ci_last_regenerate|i:1688017713;'),('a8tdav7jgghg60kq5qffpf3nblatp7so','198.41.144.252',1688017714,'__ci_last_regenerate|i:1688017714;'),('a0k02te5s0ic69vqdvjmut780mbvt4oh','36.81.34.178',1688037124,'__ci_last_regenerate|i:1688037123;'),('hag1qu0dd2j8frqtrmv7e0jofk64m1nj','205.210.31.50',1688067260,'__ci_last_regenerate|i:1688067260;'),('jqguidrn3f39rf6qmbnla8dn77af9hoi','198.41.144.253',1688369296,'__ci_last_regenerate|i:1688369295;'),('ts9c4s8ivcjlgmtl60d7578ivnb5eb59','198.41.144.253',1688369301,'__ci_last_regenerate|i:1688369301;'),('sdncs2hlheisbfggrbq6qtr1q7cp67d6','198.41.144.253',1688369303,'__ci_last_regenerate|i:1688369303;'),('g61gsm0gbp1v17kpkgq08i1hb294usad','198.41.144.253',1688369303,'__ci_last_regenerate|i:1688369303;'),('3dlak5vmrhkoaeap5jcf25blg09g3hp5','198.41.144.253',1688369304,'__ci_last_regenerate|i:1688369304;'),('c69m6b4g53q5d9ps9n1mj42ceidn7dao','198.41.144.253',1688369305,'__ci_last_regenerate|i:1688369305;'),('equm7iaa8dbhmp9glco0s85gmipag1sh','5.45.207.74',1688413457,'__ci_last_regenerate|i:1688413457;'),('o15i0ik8l6evepvbs1b5talbcs0ka1rr','213.180.203.92',1688413552,'__ci_last_regenerate|i:1688413552;'),('ltdgcl4s29g4t9tqmd2e1tf2ro2rm6hv','95.108.213.253',1688413553,'__ci_last_regenerate|i:1688413553;'),('igj3u8nkdjsmj71hievns25q7plhn6gf','213.180.203.2',1688413554,'__ci_last_regenerate|i:1688413554;'),('feuus5odqv7t20cqikmls1bgnfip973u','87.250.224.81',1688413554,'__ci_last_regenerate|i:1688413554;'),('sdn0vqmoh53v745c1hc004sf44ahg1h2','5.255.231.166',1688413555,'__ci_last_regenerate|i:1688413555;'),('p2uniatqfki9aq4mo8ipgt8sls9oihk9','5.255.231.160',1688413555,'__ci_last_regenerate|i:1688413555;'),('jgja3at6lvtrqhspf63mjpcds7ml5j3c','5.255.231.164',1688413556,'__ci_last_regenerate|i:1688413556;redirection|s:88:\"aHR0cHM6Ly9zaG93cm9vbS50aGFub3MubXkuaWQvaW5kZXgucGhwL2N1c3RvbWVyL3BheW1lbnRzL2NvbmZpcm0=\";'),('a4ab60gif1ps3bho5kdi0cgk0c4agfcg','95.108.213.161',1688413854,'__ci_last_regenerate|i:1688413854;'),('nkfi93bi91uqhp7m7glrvc03j10mhheo','5.45.207.74',1688413933,'__ci_last_regenerate|i:1688413933;'),('hb2q50nlicir4ri96qhvrtj36dvousih','198.235.24.14',1688481686,'__ci_last_regenerate|i:1688481686;'),('b2f32q26qf9l6h6n0d72ecqh5ffgs2dt','198.41.144.252',1688614914,'__ci_last_regenerate|i:1688614914;'),('sp842t1brs7kb8j3206e1lh68b0gta1o','198.41.144.252',1688614916,'__ci_last_regenerate|i:1688614916;'),('9fsfalaqi13ht11nrr2lh4m56ihnih13','198.41.144.252',1688614917,'__ci_last_regenerate|i:1688614917;'),('dd05pkah4la3l6au77lse5qjsjo2rj12','111.68.26.186',1688617019,'__ci_last_regenerate|i:1688617017;'),('4jqvk3kvd9je5mo247hd5vorhupemvnq','198.41.144.252',1688746472,'__ci_last_regenerate|i:1688746472;'),('6330ptsgap1349au61mmnrai0a2vhq4h','198.41.144.252',1688746481,'__ci_last_regenerate|i:1688746481;'),('unqudo9ukeetqdvp3k2jh01vrsq66fjc','198.41.144.252',1688746494,'__ci_last_regenerate|i:1688746494;'),('27h8u34ihmm2gq4uooegrte7q5r8mg2f','198.41.144.253',1688859746,'__ci_last_regenerate|i:1688859746;'),('taa75t1veohrok1ui2gacihtnoqrnr1i','198.41.144.253',1688859751,'__ci_last_regenerate|i:1688859751;'),('44r0cl9p00gg0j3e4nfv5heic3e1vi1u','198.41.144.253',1688859752,'__ci_last_regenerate|i:1688859752;'),('1i165li8hono7ksd9mcjs9nhviqp2qmg','180.254.61.136',1688863223,'__ci_last_regenerate|i:1688863203;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"835e027905b7d0fa4fc9512e6ce6ceaebc917559ccae348b8a8e07878dce02e62310b9a702d4f2f696bc18b60cbb459eb78b02e184883234b24f03a525393827X9+QRuIOkpmGVOEQZJOmIrAG81jyYKNzd8RaM661zCdC1AMHhIFy98rFQGhF1S4i1Cq9NxtinGRSF/lr4DnPrwfWy2cGPvQsY29KeE8tWC9Xd+kn7MixZmnCifXM2IjX\";');
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_contacts_contacts` (`parent_id`),
  CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coupons`
--

DROP TABLE IF EXISTS `coupons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coupons`
--

LOCK TABLES `coupons` WRITE;
/*!40000 ALTER TABLE `coupons` DISABLE KEYS */;
INSERT INTO `coupons` VALUES (1,'#DiRumahAja','DIRUMAHAJA19',5000.00,'2020-03-27','2020-04-03',1);
/*!40000 ALTER TABLE `coupons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_customers_users` (`user_id`),
  CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (16,18,'Hilmi','085728518982','Yogyakarta','Screenshot_2023-04-05_010332.png');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_item`
--

DROP TABLE IF EXISTS `order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `order_item_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  CONSTRAINT `order_item_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_item`
--

LOCK TABLES `order_item` WRITE;
/*!40000 ALTER TABLE `order_item` DISABLE KEYS */;
INSERT INTO `order_item` VALUES (24,4,43,1,999999.99),(25,5,42,1,999999.99);
/*!40000 ALTER TABLE `order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` timestamp NULL DEFAULT NULL,
  `finish_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_orders_users` (`user_id`),
  KEY `FK_orders_coupons` (`coupon_id`),
  CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (4,18,NULL,'CUO5423118156','2','2023-04-05 23:18:59',999999.99,1,1,'{\"customer\":{\"name\":\"Hilmi\",\"phone_number\":\"085728518982\",\"address\":\"Yogyakarta\"},\"note\":\"Langsung kirim saja\"}',NULL,NULL),(5,18,NULL,'OBD8623118758','1','2023-06-08 12:07:21',999999.99,1,1,'{\"customer\":{\"name\":\"Hilmi\",\"phone_number\":\"085728518982\",\"address\":\"Yogyakarta\"},\"note\":\"\"}',NULL,NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_category`
--

DROP TABLE IF EXISTS `product_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_category` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category`
--

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;
INSERT INTO `product_category` VALUES (17,'Mobil');
/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `descript` text DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_products_product_category` (`category_id`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `product_category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (42,17,'XM95413','All New Xenia','All New Xenia','xenia.png',359000000,100000.00,5,'pcs',1,'2023-04-05 23:13:33'),(43,17,'AM15506','All New Avanza','All New Avanza','avanza.png',389000000,100000.00,10,'pcs',1,'2023-04-05 23:15:06'),(45,17,'ANPSM713750','All New Pajero Sport','All New Pajero Sport','pajero.png',749000000,0.00,13,'pcs',1,'2023-06-18 09:15:50'),(46,17,'ANCTM16824','All New Civic Turbo','All New Civic Turbo','civic.png',1099000000,0.00,6,'pcs',1,'2023-06-18 09:17:04');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `FK_reviews_users` (`user_id`),
  KEY `FK_reviews_orders` (`order_id`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (11,18,4,'Mobil sangat bagus','Jujur pertama kali membeli disini aku kira bakal dapat mobil bekas banjir ternyata malah dapat mobil bekas pejabat. Wow!','2023-04-05 23:20:11',1);
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(191) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin'),(2,'Customer');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `content` varchar(191) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'current_theme_name','vegefoods'),(2,'store_name','000000000000'),(3,'store_phone_number','085728518982'),(4,'store_email','hello@hostaja.com'),(5,'store_tagline','Produk Terjamin dan bergaransi'),(6,'store_logo','Logo.png'),(7,'max_product_image_size','20000'),(8,'store_description','Kami menyediakan Produk terbaru dari samsung'),(9,'store_address',''),(10,'min_shop_to_free_shipping_cost','88888'),(11,'shipping_cost','9999'),(12,'payment_banks','{\"mandiri\":{\"bank\":\"Mandiri\",\"number\":\"1370017669009\",\"name\":\"Hilmi Afifi\"},\"bca\":{\"bank\":\"BCA\",\"number\":\"4560939014\",\"name\":\"Hilmi Afifi\"}}');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(10) DEFAULT 0,
  `register_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `users_email_unique` (`email`) USING BTREE,
  KEY `role_id` (`role_id`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin@hilmiafifi.com','2023-04-06 06:45:02','admin','$2y$10$XFbNisP4oHTNgfv3XJAKtuK2sqLy11vEHhONKmkzrwTYB.ng4mMxK','Screenshot_2023-04-05_0103321.png',1,'2023-04-05 06:32:37'),(18,NULL,'hello@hostaja.com',NULL,'Hilmi','$2y$10$5MsT8O090NTiuSF2P/uNR.8u9OAoNioTVnYiBcz8hVC2ZQl3k9E/C',NULL,2,'2023-04-05 23:16:14'),(19,NULL,'hilmiafifi@gmail.com',NULL,'admin','$2y$10$5zA10uSUOFqj9.CvW5Otyum6nMm2a84ZlX8zBze/we43NnIjF.eo.',NULL,1,'2023-04-05 06:32:37');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-09  0:42:49
