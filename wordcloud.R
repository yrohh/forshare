install.packages("RmecabKo")
library(RmecabKo)
install.packages('wordcloud')
library(wordcloud)

ai1 <- "無人상태서 手配차량등 검색 가능

(서울=聯合) 無人상태에서 도난차량이나 범죄차량을 자동으로 식별할 수 있는 차량번호판인식시스템이 국내에서 개발됐다.

시스템공학센터 인공지능연구부 申東弼박사팀은 지난 6개월여동안 연구끝에 인공시각정보처리기술을 이용한 차량번호판 자동인식시스템의 모델을 개발, 23일 시스템공학센터에서 교통부, 과기처등 관계자들이 참석한 가운데 시험가동을 했다.

이 차량번호판인식시스템은 차량감지장치, 차량촬영장치, 번호판인식장치, 지령수신장치의 4개 부분으로 구성돼 있으며 차량의 번호판을 영상으로 촬영한 다음 이 영상이미지를 수치와 문자로 변환.인식하는 일종의 인공지능기법이다.

우선 차량감지장치가 차량이 지나는지 여부를 1천분의 1초만에 적외선으로 감지해 차량의 통과여부를 폐쇄회로카메라에 전달하면 카메라가 5백분의 1 내지 1천분의 1초의 속도로 차량의 번호판을 촬영한다.

사람의 시신경에 비교되는 CCD소자 약 25만개로 구성된 카메라는 차량의 번호판을 촬영해 이 영상이미지를 인식장치로 전달하면 여기에서 번호판의 숫자, 문자, 색깔등을 인식해 통과차량의 번호판을 확인한다.

통과차량의 번호판에 대한 정보는 주전산기로 전송돼 도난차량, 범죄차량등의 번호판이 수록된 데이타베이스와 비교.검색해보아 수배차량일 경우 경보지령을 검문소에 보내게 되는 것이다.

도로를 지나가는 차량을 감지해 번호판을 인식한뒤 문제차량을 적발하기까지 걸리는 시간은 총 1초 내외로 많은 차량이 지나간다 해도 무난히 처리해낼 수 있다.

차량번호판인식시스템의 핵심을 이루는 인식장치는 시험결과 오토바이, 일부 관광버스를 제외하고 90%의 인식율을 보였다.

차량속도는 현재 최대시속 60㎞까지 가능하고 인식속도는 대당 1초의 우수한 성능을 보였으며 차량진입각도는 안팎으로 2도씩까지 가능해 차가 차선을 완전히 어긋난채 기울어져 들어오지 않는한 거의 모든 번호판이 인식된다.

申박사는 ' 번호판의 숫자인식은 1백% 가능하지만 아직 문자인식은 카메라의 해상도가 떨어져 복잡한 글자는 다소 어려운 상태이며 색깔인식은 흑백구분밖에 안되지만 시스템을 개선하면 성능을 향상시킬 수 있다'고 설명했다.

申박사는 '시스템공학센터에서 이번에 개발한 시스템이 日本 미츠비시에서 개발한 시스템보다 더 우수한 성능을 가진 것으로 나타났다'고 자랑하며 '日本에서는 시스템의 대당 가격을 6억원 정도로 잡고 있지만 국내에서 제품화할 경우 50%이상의 가격절감효과를 얻을 수 있다'고 강조했다.

시스템공학센터측은 이 시스템이 실용화될 경우 수배차량의 무인검색은 물론 관리인원없이 도심통행료와 톨게이트 통행료를 자동적으로 징수하고 차량의 출입관리를 자동적으로 할 수 있을 것으로 기대하고 있다."

ai2 <- "교통분야 기술개발방향 세미나

(서울=聯合) 최근 도시 교통난이 더욱 심각해지는 가운데 현재의 교통신호통제시스템을 개선해 차량소통을 원활히 하고 교통체증을 줄여야한다는 주장이 강력히 제기되고 있다.

시스템공학센터 인공지능연구부 崔鍾昱박사는 19일 한국과학기술연구원(KIST)에서 열린 '90년대 교통분야 복지기술개발방향심포지엄'에서 현재 사용중인 교통신호통제시스템을 완전 자동화함으로써 차량 평균속도를 20% 높이고 지체시간을 27% 감소시켜 하루 약7백억원의 연료비를 절감할 수 있다고 밝혔다.

특히 교통문제의 해결책으로 제시되고 있는 도로율 확장이나 주차시설 확대등과 같은 시책이 막대한 투자와 오랜 시간을 요구하는데 비해 교통신호통제시스템의 개선은 적은 비용으로 쉽게 해결할 수 있는 가장 현실적인 대안이라는 것.

현행 도로에서 사용중인 교통신호통제시스템은 시간대별에 따른 교차로의 교통량을 매년 4회씩 조사해 이를 근거로 신호체계패턴을 만들고 있기 때문에 일종의 평균적인 계산방법이지 실제시간에 맞춰 도로상태를 파악하지 못하는 단점이 있다.

이를 보완하기 위해 자동측정방법의 일환으로 도로 바닥에 감지기(Loop Detector)를 설치, 교통량과 점유율을 중앙컴퓨터로 알려 신호등으로 연결시키고 있지만 감지기가 교차로당 3개밖에 없어 정보능력이 취약한 상태이다.

또한 감지기는 도로에 차가 지나가는지 여부를 확인하는 교통량과 점유율 밖에 파악하지 못해 차량의 종류, 정체 길이, 지연시간등 교통신호통제시 중요한 많은 요소를 감지할 수 없다.

崔박사는 '기존 교통신호통제시스템은 英國에서 지난 67년 개발된 프로그램으로 현 도로상태를 제대로 수용하기에는 어려운 형편'이라고 지적하고 '현재 세계적으로 가장 우수한 교통신호시스템으로 알려진 英國의 SCOOT시스템과 유사한 방식으로 앞으로 3년 정도면 우리도 교통신호시스템을 완전 자동화할 수 있는 프로그램을 개발할 수 있다'고 자신감을 나타냈다.

崔박사가 구상중인 교통신호시스템은 도로의 교통량, 정체길이, 정체시간, 차량의 종류, 주행속도, 정지율등 여러 변수를 최적화한 프로그램으로 교통정보를 구체적으로 분석해 실시간대로 신호체계로 연결하며 통행차량에 현재 시간의 도로상태를 즉각적으로 알려줌으로써 도로안내의 역할까지 할 수 있는 시스템이다.

또한 崔박사는 '교통신호시스템의 개선과 함께 도로의 감지기 숫자를 교차로당 16개로 늘리고 가변차선제도를 병행.운영하게 되면 상당한 효과를 거둘 수 있을 것'이라 강조했다."

oldnews <- c(ai1, ai2)
oldnews <- gsub("\\d|quot;","",oldnews)

# 단어 추출, 사전화
# iconv -> nouns -> unlist
install_mecab("c:/mecab")
ainoun <- nouns(iconv(oldnews, "utf-8")) # 문자 벡터의 암호화.
allnoun <- unlist(ainoun, use.names = F)
allnoun

# 2글자 이상만 추출.
allnoun2 <- allnoun[nchar(allnoun) >= 2]
str(allnoun2)

# 3글자 이상만 추출.
allnoun3 <- allnoun[nchar(allnoun) >= 3]
str(allnoun2)

# 2글자 이상 객체 테이블 -> 데이터프레임(표)화.
tabnoun2 <- table(allnoun2)
dfnoun2 <- data.frame(tabnoun2, stringsAsFactors = F)
View(dfnoun2)
dfnoun2 <- dfnoun2[order(-dfnoun2$Freq),]

# 워드클라우드& _빈도수 1 이상.
wordcloud(dfnoun2[,1], freq = dfnoun2[,2], min.freq = 1)

# 워드클라우드& _빈도수 3 이상.
wordcloud(dfnoun2[,1], freq = dfnoun2[,2], min.freq = 3)

# 3글자 이상 객체 테이블 -> 데이터프레임(표)화.
tabnoun3 <- table(allnoun3)
dfnoun3 <- data.frame(tabnoun3, stringsAsFactors = F)
View(dfnoun3)
dfnoun3 <- dfnoun3[order(-dfnoun3$Freq),]

# 워드클라우드& _빈도수 1 이상.
wordcloud(dfnoun3[,1], freq = dfnoun3[,2], min.freq = 1)

# 워드클라우드& _빈도수 3 이상.
wordcloud(dfnoun3[,1], freq = dfnoun3[,2], min.freq = 3)

# 워드클라우드 옵션 설정.
wordcloud(dfnoun3[,1], freq = dfnoun3[,2], min.freq = 3,
          random.colors = T, colors = rainbow(10))
