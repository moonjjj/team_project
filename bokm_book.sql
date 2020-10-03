-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bokm
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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `bk_id` int NOT NULL AUTO_INCREMENT,
  `bk_icode` varchar(45) NOT NULL,
  `bk_name` varchar(100) NOT NULL,
  `bk_introduction` varchar(500) NOT NULL DEFAULT '-',
  `bk_publicday` varchar(45) NOT NULL,
  `bk_publisher` varchar(45) NOT NULL,
  `bk_writer` varchar(45) NOT NULL,
  `bk_image` varchar(500) NOT NULL,
  `bk_quantity` int NOT NULL DEFAULT '1',
  `bk_state` varchar(45) NOT NULL DEFAULT '대출가능',
  `bk_sg_num` int DEFAULT NULL,
  `bk_pop` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`bk_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (1,'9791195338726','복소리(선호시선시리즈 1)','이재복 시집 『복소리』. 크게 4부로 나뉜 이 시집은 이재복 시인의 시 작품들을 담고있다. \'성심바위\', \'천년학 나래\', \'목련꽃\', \'천상운무\', \'자웅운무\', \'청천하늘\', \'날이 새면\', \'맴맴맴\', \'사랑의 연못\', \'팔봉산 업어봐\' 등 주옥같은 시작품들을 만나볼 수 있다.','2016-04-28T00:00:00.000+09:00','선호미디어','이재복','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F1653440%3Ftimestamp%3D20191204123643',1,'대출가능',NULL,0),(2,'9791197021305','수진이네 반찬','국내 최초 음식감독으로 각종 미디어와 한식 관련 연구 사업에서 음식 전반 자문과 연출로 하루하루 바쁜 김수진 요리연구가. 〈소문난 요리법〉에 이어 이번에는 그녀만의 맛깔나는 반찬으로 무장한 〈수진이네 반찬〉으로 우리에게 돌아왔다.','2020-06-10T00:00:00.000+09:00','그리고책','김수진','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F5398980%3Ftimestamp%3D20200822135721',1,'대출중',NULL,0),(3,'9791196160005','제선공학(NCS 기준에 맞춘)','▶ 이 책은 제선공학에 대해 다룬 도서입니다. 제선공학의 기초적이고 전반적인 내용을 확인할 수 있도록 구성했습니다.','2017-09-05T00:00:00.000+09:00','삼원북스','김종찬,이경환,김철호,김가람','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F1667183%3Ftimestamp%3D20200727131504',1,'대출가능',NULL,0),(4,'9788997686537','소문난 요리법(식객 음식감독 김수진의)','『소문난 요리법』은 수많은 유명 프로그램의 음식감독을 맡은 요리 대가 김수진 원장이 차곡차곡 정리한 요리 비법을 아낌없이 공개한다. 한국인의 밥상이 건강한 가장 큰 이유는 사계절이 뚜렷한 자연환경에서 나는 신선한 재료. ‘좋은 음식은 약과 같다’는 마음으로 제철 재료 사용을 기본으로 하는 레시피를 담았다. 부족한 영양소를 보완하고 맛을 배로 하는 건강한 요리를 위한 김수진 원장만의 처방이다. 또한 채소, 육류 등 식재료별로 파트를 나눠 레시피를','2015-01-15T00:00:00.000+09:00','그리고책','김수진','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F1489617%3Ftimestamp%3D20200729134206',1,'대출중',NULL,0),(5,'9788965861676','호랑이(첨벙첨벙 물을 좋아하는)(리틀자연 픽처북)','「리틀자연 픽처북」 시리즈 첨벙 첨벙 물을 좋아하는 『호랑이』. 커다란 발로 어슬렁어슬렁 걷는 숲속의 왕 호랑이를 만날 수 있는 책이다. 호랑이를 배울 수 있는 풍성한 사진 자료를 바탕으로 구성했다. 권말에는 짝짓기부터 어른이 되기까지의 호랑이 삶을 한 눈에 살펴볼 수 있도록 정리해두었다.','2012-01-01T00:00:00.000+09:00','월드베스트','월드베스트 편집부','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F920573%3Ftimestamp%3D20190126000006',1,'대출가능',NULL,1),(6,'9791190242035','손흥민이랑 축구하자!','손흥민과 함께 게임 속 주인공이 되어 즐겁게 놀다보면 축구가 좋아져요!  게임을 좋아하는 초등학교 1학년생 선우는 어느 날 텔레비전을 보다가 세계적인 축구 선수 ‘손흥민’의 멋진 슛에 반해서 손흥민이 나오는 게임을 해보고 싶어졌어요. 그래서 돌아오는 선우의 생일에 아빠가 ‘손흥민이랑 축구하자!’라는 게임을 선물로 사 오시는데…?!  세계적인 축구 선수 손흥민과 함께 게임 속의 주인공이 되어 축구 퀴즈도 풀고, 미로찾기, 다른 그림 찾기, 가로세로','2019-08-05T00:00:00.000+09:00','베가북스','베가북스 편집부','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F5004278%3Ftimestamp%3D20200827141623',1,'대출가능',NULL,0),(7,'9788984961036','한국사 문제선 (사료)','','2006-02-05T00:00:00.000+09:00','고시연구사','이영철','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F1200252%3Ftimestamp%3D20190127073217',1,'대출가능',NULL,0),(8,'9788932903491','개미(전5권)','프랑스의 천재 작가 베르나르 베르베르의 개미(전3권)과 개미 이야기 완결판 개미 혁명(전3권)이 2001년 1월 개미로 합쳐져 총 5권으로 출간됐다. 1993년 처음 선보인 개미 1부 개미, 2부 개미의 날에 이어, 1997년 개미혁명으로 선보인 이후 베르베르 열풍과 개미 신드롬을 일으킨 바 있는 개미 시리즈는 읽기 쉬운 판형과 새로운 모습으로 다시 태어났다. 인간 세계와 개미 세계의 만남과 대립에 이어 두 문명이 서로 이해하고 화합을 이루게 되는','2010-09-16T00:00:00.000+09:00','열린책들','베르나르 베르베르','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F505962%3Ftimestamp%3D20200826162909',1,'대출가능',NULL,1),(9,'9788994492032','Java의 정석(3판)','자바의 기초부터 객제지향개념을 넘어 실전활용까지 수록한『Java의 정석』. 저자의 오랜 실무경험과 강의한 내용으로 구성되어 자바를 처음 배우는 초보자들의 궁금한 점을 빠짐없이 담고 있다. 더불어 기존의 경력자들을 위해 자바 최신기능인 람다와 스트림과 그 밖의 자바의 최신버젼 JAVA8의 새로운 기능까지 자세하게 설명하고 있다.','2016-01-27T00:00:00.000+09:00','도우출판','남궁성','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F1422248%3Ftimestamp%3D20200826161428',1,'대출중',NULL,1),(10,'9788960303515','간식 만들기가 정말 쉬워지는 착한책(정말 쉬워지는 착한책 시리즈 11)','직장맘·알뜰맘·깐깐맘을 위한 소중한 우리 아이 안심 먹거리 70가지 『간식 만들기가 정말 쉬워지는 착한책』. 일반적인 간식 레시피와는 달리 아이 건강까지 생각하는 레시피가 들어 있다. 두뇌 발달과 성장에 좋은 간식, 비만 조절에 도움을 주는 간식, 병치레가 잦은 아이에게 좋은 간식, 아토피에 좋은 간식 등 단순히 먹거리만이 아닌 건강까지 고려한 요리책이다. 레시피 대로 따라하면 직장일로 바쁜 엄마는 물론 요리에 소질이 없는 엄마도 누구나 쉽게 엄마','2013-06-11T00:00:00.000+09:00','황금부엉이','함소아한의원','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F828176%3Ftimestamp%3D20190125071650',1,'대출가능',NULL,1),(11,'9788961963152','강아지 책','골든리트리버, 그레이하운드, 휘핏, 마스티프 같은 늠름하고 덩치 큰 개들부터 푸들, 퍼그, 닥스훈트, 그리고 무슨 종인지는 몰라도 초롱초롱 맑은 눈으로 다정한 온기를 전해주는 작고 귀여운 강아지들까지. 프란시스코 고야, 장레옹 제롬, 제임스 티소, 데이비드 호크니 등 세계 유명 미술관은 물론이고 미술사에서 빠지지 않고 거론되는 유명 화가들을 시작으로 현재 왕성한 활동을 벌이는 동서양의 신진 미술가들이 캔버스에 담아낸 다종다양하고 사랑스러운 개들','2018-02-05T00:00:00.000+09:00','아트북스','앵거스 하일랜드,켄드라 윌슨','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F861974%3Ftimestamp%3D20200727131413',1,'대출가능',NULL,1),(12,'9788997367962','사탕(노란상상 그림책 45)','','2018-02-13T00:00:00.000+09:00','노란상상','차재혁','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F1482271%3Ftimestamp%3D20200523151159',1,'대출가능',NULL,1),(13,'9791159054068','벌거벗은 생명과 몸의 정치','내 비평의 화두가 몸이라고 선언한 것은 이미 오래 전의 일이다. 그당시만 하더라도 몸이 이렇게 빠른 속도로 우리의 존재 절반을 아우르는 담론과 해석의 주체로 부상할 줄 미처 예견하지 못했다. 바야흐로 몸의 시대가 도래한 것이다. 여기에는 디지털 테크놀로지의 발달로 인한 몸 개념의 확장과 현실을 넘어 가상 현실이라는 새로운 실존의 장이 탄생하고 자리하고 있다. - 책머리에 중에서','2019-08-26T00:00:00.000+09:00','소명출판','이재복','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F5071673%3Ftimestamp%3D20200721132525',1,'대출가능',NULL,0),(14,'9788959195916','삼국지 가후전. 1(삼국지)','극강 스토리텔러 마사토끼의 만화 『삼국지 가후전』 제1권. 영웅의 풍모를 지니지는 않았지만, 최후까지 살아남아 난세의 황혼을 바라보며 사라져간 인간 가후에 대한 이야기이다. 1권 초입부터 치열한 두뇌싸움을 그려내 독자들을 강력하게 빨아들이고 있다. 가후의 정체가 밝혀지는 순간 어느새 끝나 있는 프롤로그… 도원결의부터 황건의 난으로 이어지는 일반적인 삼국지의 도입부와는 사뭇 다른 전개 방식으로 펼쳐진다.','2013-11-29T00:00:00.000+09:00','애니북스','마사토끼','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F796828%3Ftimestamp%3D20200812143602',1,'대출가능',NULL,1),(15,'9788997343072','완전 레알 스페인어(친절한 김수진 교수의)(CD1장포함)','『완전 레알 스페인어』는 스페인어를 처음 시작하는 학습자를 위한 교재이다. 우리가 언어를 처음 습득할 때의 방식처럼 자주 쓰는 표현, 사용하기 쉬운 표현에 필요한 만큼의 문법을 최우선적으로 소개한다. 완전 초보자 단계의 알파벳에서부터 시작해서, 교양 스페인어 수준에 이르기까지 한 권으로 해결할 수 있도록 하였다.','2013-11-30T00:00:00.000+09:00','북커스베르겐','김수진','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F1487418%3Ftimestamp%3D20200812143526',1,'대출가능',NULL,0),(16,'9791158135317','제선기능장 필기 실기','- 독자대상 : 제선기능장 시험 준비생 - 구성 : 이론 + 문제 - 특징 : 1. 최신 출제기준에 따라 출제경향 반영 2. 핵심이론과 각 단원마다 예상문제 수록 3. 최신 기출문제를 수록하여 출제문제 분석 가능','2018-01-31T00:00:00.000+09:00','구민사','조수연,제창웅','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F1578151%3Ftimestamp%3D20190131012806',1,'대출가능',NULL,0),(17,'9791156397267','Who? Special 손흥민(아시안 게임 금메달 기념 한정판)(양장본 HardCover)','오늘날의 대한민국을 비롯한 이 시대를 이끄는 ‘현대 대표 인물’의 이야기로 구성되어 있는『Who? Special』시리즈. 너무 먼 시대에서 활동하여 공감하기 어려운 기존 위인전의 인물이 아닌, 현재 사회 전반에 커다란 영향력을 미치고 있는 인물의 삶을 보여줌으로써 보다 실질적인 \'롤모델\'을 구현했습니다. 화려하게만 보였던 성공 뒤에 숨겨져 있는 고통은 물론, 한때는 누구보다 나약했고 실패에 절망했던 이야기가 그려집니다.  손흥민은 2015년 8','2018-10-15T00:00:00.000+09:00','다산어린이','강진희','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F1566074%3Ftimestamp%3D20200905162153',1,'대출가능',NULL,1),(18,'9788957075173','A(에이)','전대미문의 참사인 ‘오대양 사건’을 모티프 삼은 하성란 장편소설 『A』. 계간 &lt;자음과모음&gt;에 2008년 가을호부터 2010년 봄호까지 연재된 소설로 철저히 은폐된 24명의 집단 자살 속 가려진 서늘한 진실을 파헤치고 있다. 한 시골 마을에서는 시멘트 공장을 운영하며 단기간에 급성장한 ‘신신양회’. 신신양회의 사장과 그녀를 ‘어머니’라고 부르며 자매처럼 지내는 일곱 명의 여자는 미혼인 채로 아이를 낳아 키우며 공장 기숙사에서 공동체 생활','2010-07-30T00:00:00.000+09:00','자음과모음','하성란','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F750566%3Ftimestamp%3D20200510121827',1,'대출중',NULL,0),(19,'9788972754015','천 개의 찬란한 태양','아프가니스탄에 남겨진 여성들의 삶. 이 책은 아프가니스탄 출신의 작가 할레드 호세이니의 작품으로, 절망의 끝에서 희망을 피워낸 두 여자가 만들어내는 인간드라마를 탄탄한 구성과 흡입력 강한 문체로 그려내고 있다. 전란의 소용돌이에 남겨진 두 여자, 마리암과 라일라. 한 남자의 아내들로 만나게 된 두 여자는, 어쩌면 불가능할 듯도 싶은 연대를 만들어간다. 가난과 차별, 그리고 끊임없는 폭력과 생명의 위협 속에서도 서로에 대한 믿음과 희생으로 희망을','2007-11-25T00:00:00.000+09:00','현대문학','할레드 호세이니','https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F1006589%3Ftimestamp%3D20200915162704',1,'대출가능',NULL,0);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-04  2:25:33
