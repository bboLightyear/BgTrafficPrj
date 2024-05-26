--------------------------------------------------------
--  파일이 생성됨 - 월요일-5월-27-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table STRAFFICNOTICE
--------------------------------------------------------

  CREATE TABLE "HR"."STRAFFICNOTICE" 
   (	"SNO" NUMBER, 
	"STITLE" VARCHAR2(300 BYTE), 
	"SCONTENT" VARCHAR2(3000 BYTE), 
	"SDATE" DATE, 
	"SHIT" NUMBER DEFAULT 0, 
	"SFILESRC" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into HR.STRAFFICNOTICE
SET DEFINE OFF;
Insert into HR.STRAFFICNOTICE (SNO,STITLE,SCONTENT,SDATE,SHIT,SFILESRC) values (13,'[안내] 5/25(토) <여의대로-서강대교-여의도공원> 롱기스트런 2024 행사에 따른 통제 및 버스 임시우회 안내','롱기스트런 2024 교통통제 및 시내버스 임시우회 예정입니다.

아래의 내용을 참고하시기 바랍니다.

 

 

 

가. 행사명 : 롱기스트런 2024

 

나. 통제시간 : ''24.5.25.(토) 05:00 ~ 5.25.(토) 11:00 

 

다. 통제구간 : 여의대로 → 여의서로 → 서강대교 → 광흥창역교차로(반환) 

→ 서강대교 → 여의서로 → 여의하류IC(반환) → 여의도공원 (골인)

                       

라. 임시우회 대상노선 

- 시내버스 : 16개사 20개 노선

 

 

※ 자세한 내용은 첨부파일을 참고 부탁드립니다.',to_date('24/05/25','RR/MM/DD'),0,null);
Insert into HR.STRAFFICNOTICE (SNO,STITLE,SCONTENT,SDATE,SHIT,SFILESRC) values (14,'[안내] 5/25(토) <대학로> 차 없는 거리 행사에 따른 통제 및 버스 임시우회 안내','2024 대학로 차 없는 거리 행사로 인해 교통통제 및 시내버스 임시우회 예정입니다.

아래의 내용을 참고하시기 바랍니다.

 

 

 

가. 행사명 : 2024 대학로 차 없는 거리

 

나. 통제시간 : ''24.5.25.(토) 10:00 ~ 5.25.(토) 21:00 

 

다. 통제구간 : 혜화역 1번출구~서울대병원 입구 (L=350m)  

                       

라. 통제내용 : 양방향 6~7차로 전면 통제 (하행 1개 차로 긴급차량 통행)

 

마. 임시우회 대상노선 

- 시내버스 : 11개사 14개 노선

- 마을버스 : 2개사 3개 노선

 

※ 자세한 내용은 첨부파일을 참고 부탁드립니다.

',to_date('24/05/25','RR/MM/DD'),0,null);
Insert into HR.STRAFFICNOTICE (SNO,STITLE,SCONTENT,SDATE,SHIT,SFILESRC) values (15,'[안내] 매주 일요일(5/5 ~ 6/23) 2024 차없는 <잠수교> 뚜벅뚜벅축제에 따른 교통통제 및 버스우회 안내','「2024 차 없는 잠수교 뚜벅뚜벅 축제」와 관련하여 아래와 같이 교통통제가 실시됩니다. 

행사 주변 도로 혼잡이 우려되므로, 대중교통 이용 부탁드립니다.

 

□ 행사 및 통제개요



○ 행사명 : 2024 차 없는 잠수교 뚜벅뚜벅 축제

- 행사장소 : 잠수교 남단 달빛광장 일원(반포한강공원)

- 행사기간 : (매주 일요일) 상반기 5.5 ~ 6.23.  * 5/5(일) 우천 취소

                             하반기 9.1.~10.27.  * 추석연휴 제외  

- 행사시간 : (행사) 13:00 ~ 21:00

 

 

○ 현장 교통 통제 

- 통제시간 : 11:00 ~ 23:00

- 통제구간 : 잠수교 북단 ~ 남단 달빛광장 (L=1.1km)

  


※ 자세한 내용은 첨부파일을 참고 부탁드립니다.',to_date('24/05/25','RR/MM/DD'),0,null);
Insert into HR.STRAFFICNOTICE (SNO,STITLE,SCONTENT,SDATE,SHIT,SFILESRC) values (16,'[안내] 매주 일요일(5/5 ~ 6/23) 2024 차없는 <잠수교> 뚜벅뚜벅축제에 따른 교통통제 및 버스우회 안내','「2024 차 없는 잠수교 뚜벅뚜벅 축제」와 관련하여 아래와 같이 교통통제가 실시됩니다. 

행사 주변 도로 혼잡이 우려되므로, 대중교통 이용 부탁드립니다.

 

□ 행사 및 통제개요



○ 행사명 : 2024 차 없는 잠수교 뚜벅뚜벅 축제

- 행사장소 : 잠수교 남단 달빛광장 일원(반포한강공원)

- 행사기간 : (매주 일요일) 상반기 5.5 ~ 6.23.  * 5/5(일) 우천 취소

                             하반기 9.1.~10.27.  * 추석연휴 제외  

- 행사시간 : (행사) 13:00 ~ 21:00

 

 

○ 현장 교통 통제 

- 통제시간 : 11:00 ~ 23:00

- 통제구간 : 잠수교 북단 ~ 남단 달빛광장 (L=1.1km)

  


※ 자세한 내용은 첨부파일을 참고 부탁드립니다.',to_date('24/05/25','RR/MM/DD'),0,null);
Insert into HR.STRAFFICNOTICE (SNO,STITLE,SCONTENT,SDATE,SHIT,SFILESRC) values (17,'[집회안내] 5/25(토) 도심권 도로통제, 집회 및 행진 안내','2024년 5월 25일(토) 도심권 도로통제, 집회 및 행진이 예정되어 있습니다.

시민 여러분께서는 교통편 이용이나 통행 시 참고바랍니다.

 

 

□ 5.25(토)

 

 

13:00 ~ 17:00 세종로터리 집회 예정

 

15:00 ~ 16:30 서울역~숭례문 집회 예정 

- 오전시간대부터 무대설치로 서울역→숭례문 방향 차량통제 예정

- 서울역→숭례문 방향 버스정류장 폐쇄 예정

- 숭례문→서울역 방향 가변차로(서울역 방향 3개차로 숭례문 방향 2개차로) 이용 예정 및 중앙버스정류장 폐쇄 예정

 

17:00 ~ 18:00 태평~구 삼성본관까지 집회 예정

18:00 ~  태평→개풍→종각→프레스센터 방면 행진 예정

- 집회시 반대편 가변차로 예정이며 행진 중 상위차로 차량소통 예정



※ 자세한 내용은 첨부파일을 참고 부탁드립니다. ',to_date('24/05/25','RR/MM/DD'),0,null);
Insert into HR.STRAFFICNOTICE (SNO,STITLE,SCONTENT,SDATE,SHIT,SFILESRC) values (18,'[안내] 5/25(토) 연희지하차도 포장공사에 따른 시내버스 임시우회 안내','연희지하차도 포장공사로 인해 연희지하차도 양방향 전면통제 예정입니다.

따라서 아래의 내용을 참고하시어 이용에 참고 부탁드립니다.

 



○ 공사내용 : 2024년 도로시설물 일상유지보수공사

○ 통제구간 : 연희지하차도(서대문구 연희동 151-32, 가좌로 일대)

○ 통제일시 : 2024. 5. 25.(토)  (22:00 ~ 다음날 06:00) 

○ 통제방법 : 양방향 전면통제

○ 우회노선 : 2개 노선(7713번, 8774번) 

 

※ 자세한 내용은 첨부파일을 참고 부탁드립니다.',to_date('24/05/25','RR/MM/DD'),0,null);
Insert into HR.STRAFFICNOTICE (SNO,STITLE,SCONTENT,SDATE,SHIT,SFILESRC) values (19,'[안내] 5/25(토) 선정릉 문화거리 축제에 따른 교통통제안내','선정릉 문화거리 축제로 인해 선정릉 일대 도로통제 예정입니다.

아래의 내용을 참고하시기 바랍니다.

 

 

 

가. 행사명 : 선정릉 문화거리 축제

 

나. 통제일시 : ''24.5.25.(토) 04:00 ~ 22:00 

 

다. 통제구간 : 선정릉 및 봉은사로68길, 삼성로 95길 일대 (전면통제)

 

 

                       

※ 자세한 내용은 첨부파일을 참고 부탁드립니다.

',to_date('24/05/25','RR/MM/DD'),0,null);
Insert into HR.STRAFFICNOTICE (SNO,STITLE,SCONTENT,SDATE,SHIT,SFILESRC) values (20,'[안내] 5/27(월)~5/29(수) 가양대교 보수공사에 따른 교통통제 안내','가양대교 하류측 포장 공사로 인해 가양대교 본선 부분통제 예정입니다.

따라서 아래의 내용을 참고하시어 이용에 참고 부탁드립니다.

 



○ 공사내용 : 2024년 가양대교 보수공사

○ 통제구간 : 가양대교 하류측 (상암동 → 가양동)

○ 통제일시 : 2024. 5. 27.(월) ~ 5.29.(수) (22:00 ~ 다음날 06:00) 

○ 통제방법 : 가양대교 하류측 남북단 접속교 부분 차선 통제  

 

※ 자세한 내용은 첨부파일을 참고 부탁드립니다.

',to_date('24/05/25','RR/MM/DD'),0,null);
Insert into HR.STRAFFICNOTICE (SNO,STITLE,SCONTENT,SDATE,SHIT,SFILESRC) values (21,'[안내] 5/24(금)~6/17(월) 영동대교 보수공사에 따른 교통통제 안내','영동대교 교면포장 보수공사로 인해 영동대교 접속교 부분통제 예정입니다.

따라서 아래의 내용을 참고하시어 이용에 참고 부탁드립니다.

 



○ 공사내용 : 2024년 영동대교 보수공사

○ 공사구간 : 영동대교 A3 ~ P20

○ 통제일시 : 2024. 5. 24.(금) ~ 6.17.(월) (금요일 22:00 ~ 월요일 06:00) 

○ 통제방법 : 56시간 동안 양방향 6개 차로 중 2개 차로 부분통제  

 

※ 자세한 내용은 첨부파일을 참고 부탁드립니다.

',to_date('24/05/25','RR/MM/DD'),0,null);
Insert into HR.STRAFFICNOTICE (SNO,STITLE,SCONTENT,SDATE,SHIT,SFILESRC) values (12,'[안내] 5/19(일) 2024 서울자전거대행진 행사에 따른 통제 안내','「2024 차 없는 잠수교 뚜벅뚜벅 축제」와 관련하여 아래와 같이 교통통제가 실시됩니다. 

행사 주변 도로 혼잡이 우려되므로, 대중교통 이용 부탁드립니다.



□ 행사 및 통제개요



○ 행사명 : 2024 차 없는 잠수교 뚜벅뚜벅 축제

- 행사장소 : 잠수교 남단 달빛광장 일원(반포한강공원)

- 행사기간 : (매주 일요일) 상반기 5.5 ~ 6.23.  * 5/5(일) 우천 취소

                             하반기 9.1.~10.27.  * 추석연휴 제외  

- 행사시간 : (행사) 13:00 ~ 21:00





○ 현장 교통 통제 

- 통제시간 : 11:00 ~ 23:00

- 통제구간 : 잠수교 북단 ~ 남단 달빛광장 (L=1.1km)




※ 자세한 내용은 첨부파일을 참고 부탁드립니다.',to_date('24/05/13','RR/MM/DD'),0,'1715581015471_crystal-ball-4006971.jpg');
Insert into HR.STRAFFICNOTICE (SNO,STITLE,SCONTENT,SDATE,SHIT,SFILESRC) values (22,'[안내] 5/25(토) 성대전통시장 활성화 행사에 따른 마을버스 임시우회 안내','성대전통시장 활성화 행사로 인해 마을버스 동작02번 통제 예정입니다.

아래의 내용을 참고하시기 바랍니다.

 

 

 

가. 행사명 : 성대전통시장 활성화 행사

 

나. 임시우회 일시 : ''24.5.25.(토) 11:00 ~ 21:00 

 

다. 운행구간 

 

- 기존 : 빙수골마을공원 → 로고스교회 → 상도3동주민센터 → 현대한의원

- 우회 : 빙수골마을공원 → [국사봉1길114 ~ 국사봉길87-1] → 백경세탁소 → 푸른초장교회

→ 신대방삼거리역2번출구 → 상도3동주민센터 → 현대한의원  

                       

※ 자세한 내용은 첨부파일을 참고 부탁드립니다.',to_date('24/05/25','RR/MM/DD'),0,null);
--------------------------------------------------------
--  DDL for Index SYS_C007211
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."SYS_C007211" ON "HR"."STRAFFICNOTICE" ("SNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table STRAFFICNOTICE
--------------------------------------------------------

  ALTER TABLE "HR"."STRAFFICNOTICE" ADD PRIMARY KEY ("SNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
