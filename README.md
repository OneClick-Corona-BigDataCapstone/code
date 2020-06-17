# COVID-19 코로나 웹사이트

### 사용되는 소프트웨어
* Server : NodeJS (Express 모듈)
* DataBase (DB) : MySQL
* Web Client (웹사이트) : HTML5, Javascript
* Web Design : CSS


## Sever
* NodeJS : [설명참고](https://velopert.com/133)

NodeJS는 다양한 오픈 라이브러리를 쉽게 다운받아 웹, 앱 개발에 사용되는 소프트웨어입니다.
Express 모듈을 설치해서 컴퓨터를 서버로 사용할수도 있고,
pm2나, fs 등과 같은 모듈을 사용해서 파일을 관리하거나, 프로그램의 생명주기를 관리하기도 합니다.

본 프로젝트에서는 NodeJS의 Express 및 관련 서버 모듈들을 설치해서, 서버를 구축하는데 사용됩니다.

서버를 구축하게되면, 외부 유저가 서버컴퓨터로 접속하면(ex. www.naver.com),
서버 컴퓨터가 원하는 응답(ex.네이버창을 띄워줌) 을 처리해줄수 있는 상태가 되는것입니다.


## DataBase
* MySQL : [설명참고](https://server-talk.tistory.com/29)


MySQL은 데이터를 형식에 맞게 서버컴퓨터에 저장하는 공간이고,
서버(router.js 파일)가 MySQL언어(=Query문)을 통해 데이터베이스에 데이터를 요청하면, DB는 그에 맞는 데이터를 가져옵니다

MySQL 언어 예시,
```
SELECT * FROM COVID;
(COVID 테이블에 있는 모든 데이터를 가져와라.)
```

MySQL 언어의 자료 [설명참고](https://server-talk.tistory.com/279)


쉽게 보면, 흔히 아시는 엑셀형태로 저장된 형태라고 보시면 됩니다.

본 프로젝트에서는 만약 공공데이터 사이트가 지원이 되지 않는다면,
다음과 같은 항목으로 MySQL 데이터베이스에 데이터가 저장될것으로 예상됩니다.

![사진](https://user-images.githubusercontent.com/25836808/83469241-1caa0c00-a4ba-11ea-9235-fa8602698a12.PNG)

위의 데이터베이스 구조에서, 서버가
```
SELECT * FROM COVID WHERE DATE='2020-05-01';
(COVID 테이블에 있는 데이터중 날짜가 2020-05-01인 모든 데이터를 가져와라)
```

라고 데이터베이스에 요청하면, 전체확진자수, 사망수, 치료중, 서울,부산... 데이터를 서버에 보내주고,
서버는 받은 데이터를 처리하여 WebClient에 전달합니다.  

## 앞서 설명한 과정에 대한 순서도

![사진](https://user-images.githubusercontent.com/25836808/83469837-b1f9d000-a4bb-11ea-8201-45a6c784e182.png)


## 프로젝트 폴더별 역할

![Untitled Diagram (1)](https://user-images.githubusercontent.com/25836808/83472611-acec4f00-a4c2-11ea-805d-cb40297fe778.png)

## 개인 컴퓨터에 서버를 구축하는방법

### 먼저 해당폴더를 C 드라이브 밑에 설치합니다.
프로젝트 구조는 앞서 연습한번 해보셨기때문에, 생략하겠습니다.
(Node설치 또한 생략하겠습니다)

### 설치한 후에, 먼저 그 폴더내에서 명령 프롬프트를 켠뒤, 다음과 같이 입력합니다.
```
npm install

(package.json 파일의 dependencies에 적혀있는 모듈들을 모두 설치해라)
```
설치는 처음에 한번만 설치하면됩니다.


### node_modules에 파일들이 설치가 된것을 확인했다면, 다음과 같이 입력합니다.
```
node app.js

(프로젝트 폴더에 있는 파일중 app.js라는 파일을 Node 프로그램으로 실행)
```
app.js에는 서버를 오픈하는 코드가 적혀있음으로, app.js를 Node 소프트웨어로 실행하게되면
서버가 오픈되는것입니다.

정상적으로 서버가 오픈되면, 다음 사진과 같은 화면으로 나타납니다.
![사진](https://user-images.githubusercontent.com/25836808/83471960-ff2c7080-a4c0-11ea-8f27-1b859996d375.PNG)

### 정상적으로 출력됬다면, 인터넷 브라우저를 실행한뒤, 주소에 127.0.0.1:3000을 입력합니다.
이 행위는 사용자가 서버 주소로 접속했다고 생각하시면됩니다.
그렇다면 서버에서는 메인화면인 index.html을 사용자에게 응답해서 웹사이트를 띄워주는겁니다.
