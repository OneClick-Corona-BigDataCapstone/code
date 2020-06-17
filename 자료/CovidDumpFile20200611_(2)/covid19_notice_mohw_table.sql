-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: covid19
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `notice_mohw_table`
--

DROP TABLE IF EXISTS `notice_mohw_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notice_mohw_table` (
  `id` int NOT NULL,
  `title` longtext NOT NULL,
  `comment` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notice_mohw_table`
--

LOCK TABLES `notice_mohw_table` WRITE;
/*!40000 ALTER TABLE `notice_mohw_table` DISABLE KEYS */;
INSERT INTO `notice_mohw_table` VALUES (0,'등교수업 전환 현장지원을 위한 방역 세부지침 개정판 및 교수학습평가 가이드라인 마련','<주요내용><br>◈ 등교수업 전환 현장지원을 위한 방역 세부지침 개정판 및 교수학습평가 가이드라인 마련<br>  - 에어컨은 모든 창문 1/3 개방 시 사용 가능 등 기존 지침 보완<br>  - 교원이 학생과 수업에 전념할 수 있도록 지원 인력 보강<br>□ 교육부(유은혜 부총리 겸 교육부장관)는 오늘(’20.5.7.) 제13차 신학기 개학준비 추진단 회의를 개최하고 시도교육청 부교육감과 함께 안정적인 등교수업 전환과 이를 위한 현장 지원 방안을 논의하였다.<br> ◦ 교육부는 추진단 회의를 바탕으로 「유‧초‧중등 및 특수학교 코로나19 감염 예방 관리 안내(학교방역 가이드라인)」지침 수정본과 ｢코로나19 대응을 위한 등교수업 출결‧평가‧기록 가이드라인(교수학습평가 가이드라인)｣ 및  ｢유치원 개학 이후 학사운영 가이드 라인｣을 확정하여 시도교육청과 학교에 안내한다고 밝혔다.','2020-05-07 00:00:00'),(1,'정부, 3번째「코로나19 대응 영문 정책자료*」 발간 - 코로나19 이후 범정부 회복 대응 정책 소개 -','<주요내용><br>□ 코로나19의 전 세계적 확산세가 지속되는 상황에서 세계은행(WB) 및 G20 등 주요국은 한국의 코로나19 관련 정책에 지속적으로 큰 관심을 보이고 있다.<br><br>□ 이에 정부는 코로나19 이후 범정부 차원의 회복 대응을 중심으로 「코로나19 영문 정책자료(COVID-19, Testing time for Resilience / 코로나19, 회복력의 시험 무대)」를 발간하였다.<br><br> ㅇ 기재부를 중심으로 국방부, 행안부, 국토부, 중기부, 병무청 및 시도 교육청 등 관계부처와 기관들이 협업을 통해 마련한 세 번째 자료*이다.<br><br>    * (1차) Tackling COVID-19 : 보건, 검역 및 경제 조치(3.31일)<br><br>      (2차) Flattening the curve on COVID-19 : ICT 기술 활용 대응 조치(4.15일)','2020-05-06 00:00:00'),(2,'긴급재난지원금 안내문자, URL 누르지 마세요','□ 행정안전부(장관 진영)는 긴급재난지원금을 사칭한 스미싱(문자메시지 해킹 사기) 등에 따른 피해방지를 위해 이용자들의 주의를 당부했다.<br><br> <br><br>□ 5월 4일부터 긴급재난지원금 관련 절차들이 시작되는 만큼, 정부, 지자체, 카드사 등에서 안내 문자가 발송될 예정이나,<br><br>○ 이들 기관에서 발송하는 안내 문자에는 인터넷주소(URL) 링크가 포함되지 않는다고 밝혔다.<br><br> <br><br>□ 따라서, 긴급재난지원금과 관련하여 인터넷주소 클릭을 유도하는 문자는 스미싱 문자로 의심되므로,<br><br>○ 해당 사이트에 절대 접속하지 말고 즉시 삭제하는 등 각별한 주의가 필요하다고 밝혔다.','2020-05-04 00:00:00'),(3,'긴급재난지원금 지급 개시','「긴급재난지원금」지급 개시','2020-05-04 00:00:00'),(4,'‘긴급재난지원금’ 신청 및 지급 방안',' <주요내용><br><br>□ 행정안전부(장관 진영)는 신청대상자와 지급수단을 고려하여 국민 편의를 제고 할 수 있는 신청·지급방안을 설계하였다.<br><br>○ 우선, 국민들은 5월 4일(월)부터 별도 홈페이지*에서 대상자(세대주) 여부 및 가구원 수 등을 조회할 수 있다.<br><br>* 인터넷 주소(URL) : 긴급재난지원금.kr<br><br>○ 긴급지원이 필요한 가구(생계급여, 기초연금, 장애인연금 수급가구, 약 270만 가구)는 별도 신청이나 방문 없이 5월 4일(월)부터 현금을 받게 된다.','2020-05-04 00:00:00'),(5,'2020년도 제2회 추가경정예산 국회 확정',' [추경 주요내용]<br><br>1. 긴급재난지원금 (단일사업) : 12.2조원<br><br>? (지원대상 및 단가) 전 국민 지급 (4인 이상 가구 기준 100만원 )<br><br>? (재원소요) 12.2조원 (지방비 2.1조원 포함시 총 14.3조원)<br><br>? (국비조달) 국채발행 3.4조원 ＋ 지출구조조정 등 8.8조원<br><br>? (기부금 운영) 국민의 소중한 기부금을 고용유지와 실직자 지원 등에 활용<br><br> <br>2. 지출구조조정 등 : △8.8조원<br><br>◇ 당초 정부안 △7.6조원 ＋ 국회심의과정 △1.2조원 추가<br><br>◇ 공공부문 지출절감 등 고통분담, 코로나19로 인한 여건변화로 절감이 가능한 분야 중심으로 지출구조조정 등 추진<br><br>① 코로나19로 인한 수요감소 등 집행점검을 통한 절감 사업<br><br>② 공공부문의 고통분담을 통한 절감 사업<br><br>③ 금리ㆍ유가 변동 등으로 소요가 줄어든 사업 등','2020-05-04 00:00:00'),(6,'유,초,중,고 특수학교 등교수업 방안 발표','[주요 내용]<br><br>- 학생 안전 최우선 고려, 방역당국·전문가 의견 존중 결정<br><br>- 5월 연휴 2주 뒤인 5.20.부터 순차적 등교 시작, 고3은 5.13.우선 등교<br><br>- 등교 수업을 위한 철저한 방역 준비 및 안전한 수업 환경 조성<br><br>- 원격 수업 성과를 미래 교육의 디딤돌로 수업 혁신 추진','2020-05-04 00:00:00'),(7,'온라인 개학 기간 중 학생의 소재와 안전 확인, 가정 내 아동학대 방지를 위해 최선의 노력을 하겠습니다.','<img src=\'/images/mohw_20200504_00.jpg\'width=\'100%\'  />','2020-05-04 00:00:00');
/*!40000 ALTER TABLE `notice_mohw_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-11 23:13:16
