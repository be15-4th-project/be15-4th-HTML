
## 📚 목차

1. [🏆 팀 소개](#1--팀-소개)
2. [📘 프로젝트 기획서](#2--프로젝트-기획서)
3. [🛠️ 기술 스택](#3--기술-스택)
4. [📁 파일 구조](#4--파일-구조)
5. [📊 산출물](#5--산출물)
    - [📊 WBS](#1--wbs-작업-분배-및-일정)
    - [📄 요구사항 정의](#2--요구사항-정의서)
    - [🔄 플로우 차트 & UML](#3--플로우-차트--uml)
    - [📦 DDD](#4--ddd)
    - [📌 ERD & 테이블 정의서](#5--erd--테이블-정의서)
    - [🧩 기능 정의서](#6--기능-정의서)
    - [📐 시스템 아키텍처 구조도](#7--시스템-아키텍쳐-구조도)
    - [💻 화면 설계서](#8--화면-설계서)
    - [🧾 테스트 케이스 정의서](#9--테스트-케이스-정의서)
    - [📚 SWAGGER 문서](#10--swagger-문서)
    - [🧪 테스트 케이스 상세](#11--테스트-케이스-상세)
    - [🗄️ 빌드 및 배포](#12--빌드-및-배포)
6. [🫂 팀원 회고](#6--팀원-회고)

<br>

---

## 1. 🏆 팀 소개

|                              곽진웅                              |                              김여진                              |                              김태인                              |                              김운경                               |                              정유진                              |
|:-------------------------------------------------------------:|:-------------------------------------------------------------:|:-------------------------------------------------------------:|:--------------------------------------------------------------:|:-------------------------------------------------------------:|
| <img src="./assets/images/istj.jpg" width="100" height="100"> | <img src="./assets/images/istj.jpg" width="100" height="100"> | <img src="./assets/images/isfj.png" width="100" height="100"> | <img src="./assets/images/isfp.webp" width="100" height="100"> | <img src="./assets/images/ESTJ.png" width="100" height="100"> |
|          [mijuckboon](https://github.com/mijuckboon)          |            [meowdule](https://github.com/meowdule)            |           [Taein5415](https://github.com/Taein5415)           |            [splguyjr](https://github.com/splguyjr)             |       [devyujinjeong](https://github.com/devyujinjeong)       |


<br>

---

## 2. 📘 프로젝트 기획서

# 🧠 NBTI

**National Brain Training Interface**  
*생각의 힘을 키우는 두뇌 트레이닝 플랫폼*

| <img src="./assets/images/main.png"> | <img src="./assets/images/problem.png"> |
|--------------------------------------|-----------------------------------------|
| 메인 화면                                | 문제 풀이 화면                                |

<br>


<details>
<summary> &emsp;1️⃣ 프로젝트 개요</summary>

### 📌 서비스명 / 슬로건

- **서비스명**: NBTI (National Brain Training Interface)
- **슬로건**: *생각의 힘을 키우는 두뇌 트레이닝 플랫폼*

---

### 📌 한 줄 소개

> NBTI는 현대인의 인지 역량을 쉽고 정확하게 측정하고,  
> 개인화된 루틴 트레이닝을 통해  
> **생각의 힘을 키워가는 데이터 기반 두뇌 성장 플랫폼**입니다.

🎯 웩슬러 지능검사를 대중적으로 재해석하여  
누구나 재미있고 꾸준히 훈련할 수 있는 **지속 가능한 뇌 트레이닝 서비스**입니다.

</details>

<br>

<details>
<summary> &emsp;2️⃣ 개발 배경 및 필요성</summary>

### 🔹 사회적/인지적 배경

#### 📉 기억하지 않아도 되는 시대 → 기억력·사고력의 퇴화

- 전화번호조차 외우지 않고, 모르면 "구글링"
- 이제는 **ChatGPT로 사고 과정 자체를 생략**
- 정보 ‘찾기’는 쉬워졌지만, **사고력은 외주화**

#### 📚 상식이 붕괴된 시대 → 사고력의 중요성 부각

- AI는 정답은 주지만, **문제 해결력은 스스로 키워야 함**
- **자기 주도적 사고 훈련의 필요성**이 점점 커짐

#### 🧠 그래서 왜 두뇌 트레이닝이 필요한가?

- 단기 암기보다 중요한 건 **패턴 인식 / 전략 수립 / 문제 해결력 강화**
- 단순 게임이 아닌, **인지과학 기반의 구조화된 훈련**이 필요
- **AI 시대에 맞는 지적 자기계발 도구**로서의 필요성 대두

---

### 🔹 검사 및 훈련 도구의 현실

- 웩슬러 지능검사는 임상 심리·교육 분야에서 널리 쓰이지만,  
  **시간·비용·전문성 등의 장벽**으로 대중화는 어려움
- 기존 지능 테스트는 대부분 **일회성 진단**에 그침 → 이후 트레이닝으로 이어지지 않음
- 자기계발, 취업 준비, 학습 효율 향상 등  
  다양한 목적에 부합하는 **지속 가능한 뇌 트레이닝 서비스가 부재**

---

### 🔹 실질적 필요성과 확장성

#### 📂 인적성 검사와의 연관성

- **국내 대기업 직무적성검사(GSAT 등)와 유사한 문제 유형** 다수 포함
- 단순 오락이 아닌, **실전 감각을 높이는 검사 경험** 제공 가능

</details>

<br>

<details>
<summary> &emsp;3️⃣ 서비스 목적</summary>

- 검사 → 분석 → 학습 → 성장의 **선순환 시스템** 구축
- **무겁지 않으면서도 과학적인** 두뇌 성장 루틴 제공
- **게임적 재미** + **인지 훈련 효과**의 결합

</details>

<br>

<details>
<summary> &emsp;4️⃣ 시장 배경</summary>

- 1인 가구 증가, 자기계발 트렌드, AI 면접 등  
  **역량 점검과 강화에 대한 수요 급증**
- 기존 검사 서비스는 **피드백 부족 / 반복 학습 부재**
- **지속적인 동기 부여**를 위한 게임화, 데이터 기반 분석, 개인화 추천이 필요

<br>

<details>
<summary> &emsp;🔍 참고 기사</summary>

- 📰 [뇌 발달 막는 스마트폰… 집중력·언어능력 저하](https://www.hani.co.kr/arti/society/society_general/1123349.html)
- 🧠 [AI가 당신의 기억력 떨어뜨린다](https://weekly.chosun.com/news/articleView.html?idxno=39963)
- ⚠️ [기초 없이 AI 너무 의존하면 사고력 저하… 균형 있게 활용해야](https://www.yna.co.kr/view/AKR20250304067200003)
- [중앙일보 관련 기사](https://www.joongang.co.kr/article/25335123)

</details>

</details>

<br>

<details>
<summary> &emsp;5️⃣ 핵심 기능 소개</summary>

### 🧠 사용자 중심 기능

| **기능명** | **설명** |
|-----------|----------|
| 🧪 정식 검사 / 맛보기 검사 | 웩슬러 기반 18문항 검사 (회원), 6문항 체험형 검사 (비회원) |
| 📊 AI 분석 리포트 | 검사 결과에 따라 육각형 그래프 및 강약점 분석 자동 생성 |
| 🔁 학습 모드 | 각 분야 문제 풀이 |
| ✍️ 이의 제기 기능 | 사용자가 문제 오류나 점수에 대해 직접 피드백 가능 |
| 📂 마이페이지 기록 관리 | 검사/학습 내역, 이의제기 내역 등 통합 관리 |
| 🔗 공유 기능 | 검사 결과를 카카오톡/URL로 바로 공유 가능 |

---

### 🛠️ 관리자 기능 (Admin)

| **기능명** | **설명** |
|-----------|----------|
| 🧩 문제 관리 페이지 | 문제 등록/수정/삭제 기능 |
| 🧾 검사 이력 관리 | 검사 풀이 내역 전체 조회 |
| 🧪 학습 내역 관리 | 학습 문제 풀이 내역 전체 조회 |
| 🔎 검색 및 정렬 고도화 | ID 기반 검색, 날짜/이름 정렬 등 고급 필터링 기능 |
| 🗂️ 분야/유형 관리 페이지 | 학습/검사에 사용되는 문제 분류 체계를 직접 관리 가능 |

</details>

<br>

<details>
<summary> &emsp;6️⃣ 기대 효과</summary>

### 👤 사용자 관점

- **정확하고 신뢰도 높은 인지 진단**을 부담 없이 경험 가능
- AI 분석 기반으로 **자신의 강점/약점 시각화 → 학습 동기 유도**
- **누적 기록 및 피드백 시스템**으로 자기계발의 지속성 확보

### 🎓 교육적 관점

- 언어이해, 추론, 기억력 등 **기초 인지 역량 강화**
- 반복 학습을 통해 **문제 해결력 및 전략적 사고 능력 향상**
- 이의제기 기능으로 **사용자 참여형 학습 콘텐츠 강화**

### 💡 플랫폼 관점

- AI 분석, 시각화 리포트, 공유 기능으로 **서비스 확산 유도**
- 관리자 기능 고도화 → **문제 품질과 콘텐츠 신뢰도 향상**

</details>

<br>

<details>
<summary> &emsp;7️⃣ 향후 발전 과제</summary>

### 🔮 기능 고도화 방향

| **분류** | **과제명** | **설명** |
|----------|------------|----------|
| 🧠 AI | AI 오답 추천 고도화 | 유사 오답 패턴 분석 기반 맞춤 추천 |
| 🏆 UX | 챌린지 / 랭킹 시스템 도입 | 사용자 간 경쟁 및 동기 유발 구조 설계 |
| 🧪 콘텐츠 | 트레이닝 프로그램 확장 | 기억력, 시각처리 속도 등 세부 프로그램 강화 |
| 🧰 B2B | 기업/교육기관 대상 확장 | 직무 기반 테스트 제공, 집단 통계 리포트 기능 |
| 🖥️ 관리자 | 문제/유형 관리 고도화 | 문제 유형별 정렬, 자동 문제 생성 보조 시스템 |
| 📱 UI/UX | 반응형 개선 | 모바일 기기에서 학습/검사 편의성 강화 |

</details>

<br>

---

## 3. 🛠️ 기술 스택

### 💻 Backend  
<div>
  <img src="https://img.shields.io/badge/Java-007396?style=flat&logo=Java&logoColor=white" />
  <img src="https://img.shields.io/badge/Gradle-02303A?style=flat&logo=Gradle&logoColor=white" />
  <img src="https://img.shields.io/badge/SpringBoot-6DB33F?style=flat&logo=SpringBoot&logoColor=white" />
  <img src="https://img.shields.io/badge/Spring Security-6DB33F?style=flat&logo=springsecurity&logoColor=white" />
  <img src="https://img.shields.io/badge/JPA-6DB33F?style=flat&logo=Hibernate&logoColor=white" />
  <img src="https://img.shields.io/badge/JWT-000000?style=flat&logo=JSON%20web%20tokens&logoColor=white" />
  <img src="https://img.shields.io/badge/Junit5-25A162?style=flat&logo=JUnit5&logoColor=white" />
  <img src="https://img.shields.io/badge/Swagger-85EA2D?style=flat&logo=swagger&logoColor=black" />
  <img src="https://img.shields.io/badge/ChatGPT-10A37F?style=flat&logo=openai&logoColor=white" />
</div>

### 🎨 Frontend
<div>
  <img src="https://img.shields.io/badge/HTML5-E34F26?style=flat&logo=html5&logoColor=white" />
  <img src="https://img.shields.io/badge/CSS3-1572B6?style=flat&logo=css3&logoColor=white" />
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=flat&logo=javascript&logoColor=black" />
  <img src="https://img.shields.io/badge/Vue.js-4FC08D?style=flat&logo=vue.js&logoColor=white" />
  <img src="https://img.shields.io/badge/Bootstrap-7952B3?style=flat&logo=bootstrap&logoColor=white" />
  <img src="https://img.shields.io/badge/Pinia-FFD300?style=flat&logo=pinia&logoColor=black" />
  <img src="https://img.shields.io/badge/chart.js-FF6384?style=flat&logo=chartdotjs&logoColor=white" />
</div>

### 📦 Database
<div>
  <img src="https://img.shields.io/badge/MariaDB-003545?style=flat&logo=MariaDB&logoColor=white" />
  <img src="https://img.shields.io/badge/Amazon S3-569A31?style=flat&logo=AmazonS3&logoColor=white" />
  <img src="https://img.shields.io/badge/Redis-DC382D?style=flat&logo=redis&logoColor=white" />
</div>

### 🛠️ Tool
<div>
  <img src="https://img.shields.io/badge/Git-F05032?style=flat&logo=Git&logoColor=white" />
  <img src="https://img.shields.io/badge/GitHub-181717?style=flat&logo=GitHub&logoColor=white" />
  <img src="https://img.shields.io/badge/Postman-FF6C37?style=flat&logo=Postman&logoColor=white" />
  <img src="https://img.shields.io/badge/Notion-000000?style=flat&logo=Notion&logoColor=white" />
  <img src="https://img.shields.io/badge/Figma-F24E1E?style=flat&logo=Figma&logoColor=white" />
  <img src="https://img.shields.io/badge/Miro-050038?style=flat&logo=Miro&logoColor=white" />
  <img src="https://img.shields.io/badge/Google Sheets-34A853?style=flat&logo=google-sheets&logoColor=white" />
  <img src="https://img.shields.io/badge/Discord-5865F2?style=flat&logo=discord&logoColor=white" />
</div>

### ⚙️ DevOps
<div>
  <img src="https://img.shields.io/badge/Docker-2496ED?style=flat&logo=docker&logoColor=white" />
  <img src="https://img.shields.io/badge/Kubernetes-326CE5?style=flat&logo=kubernetes&logoColor=white" />
  <img src="https://img.shields.io/badge/Jenkins-D24939?style=flat&logo=jenkins&logoColor=white" />
  <img src="https://img.shields.io/badge/Elasticsearch-005571?style=flat&logo=elasticsearch&logoColor=white" />
  <img src="https://img.shields.io/badge/Logstash-000000?style=flat&logo=logstash&logoColor=white" />
  <img src="https://img.shields.io/badge/Kibana-E8478B?style=flat&logo=kibana&logoColor=white" />
</div>

<br>

---

## 4. 📁 파일 구조

```

📦 be15-4th-DAO-NBTI-devops
├── 📁 .idea
├── 📁 assets
│   ├── 📁 api-docs
│   ├── 📁 images
│   └── 📁 testcase
├── 📁 backend                        # 💡 Spring Boot 백엔드 프로젝트
│   ├── 📁 src
│   │   └── 📁 main
│   │       ├── 📁 java
│   │       │   └── 📁 com.example.dao
│   │       │       ├── 📁 controller  # 💡 REST API 엔드포인트
│   │       │       ├── 📁 service     # 💡 비즈니스 로직 처리 계층
│   │       │       └── 📁 repository  # 💡 DB 연동 (JPA Repository)
│   │       └── 📁 resources
│   │           ├── 📄 application.properties  # 💡 DB 및 서버 설정
│   │           └── 📄 logback.xml             # 💡 로그 수집(Logstash 연동)
│   └── 📄 build.gradle
├── 📁 frontend                       # 💡 Vue 3 기반 SPA 프론트엔드
│   ├── 📁 public
│   ├── 📁 src
│   │   ├── 📁 assets
│   │   ├── 📁 api                     # 💡 Axios API 모듈
│   │   ├── 📁 components
│   │   ├── 📁 views                   # 💡 라우팅되는 페이지 단위 컴포넌트
│   │   └── 📄 main.js                # 💡 Vue 앱 엔트리포인트
│   └── 📄 package.json
├── 📁 docker
│   └── 📁 logstash
│       └── 📄 logstash.conf          # 💡 로그 파싱 및 전송 규칙 정의
├── 📄 docker-compose.yml            # 💡 FE/BE/ELK 포함 전체 서비스 구성 정의
└── 📄 .gitignore


```

<br>


---

## 5. 📊 산출물

### 1. 📊 WBS (작업 분배 및 일정)

🔗 [WBS 명세서 링크](https://docs.google.com/spreadsheets/d/e/2PACX-1vS2PCFj3vhrSqJrXER0JPMTuIF6BAbb2YIH8Bzl6IEY3B6_UMLni89lNHIcSA1w8R8tclbtuDl1wDe2/pubhtml?gid=1971515931&single=true)

<img src="assets/images/WBS.jpg" alt="wbs" width="550"/>

<br>

---

### 2. 📄 요구사항 정의서

🔗 [요구사항 정의서 링크](https://docs.google.com/spreadsheets/d/e/2PACX-1vS2PCFj3vhrSqJrXER0JPMTuIF6BAbb2YIH8Bzl6IEY3B6_UMLni89lNHIcSA1w8R8tclbtuDl1wDe2/pubhtml?gid=520517258&single=true)

<img src="assets/images/requirements.jpg" alt="requirements" width="550"/>

<br>

---

### 3. 🔄 플로우 차트 & UML

<img src="assets/images/flowchart.png" alt="flowchart" width="450"/>

<br>

<img src="assets/images/UML.png" alt="UML" width="750"/>

<br>

---

### 4. 📦 DDD

🔗 [DDD 링크](https://miro.com/app/board/uXjVIwveahs=/?share_link_id=57339969023)

<img src="assets/images/DDD_1.jpg" alt="DDD"/>

<br>

<img src="assets/images/DDD_2.jpg" alt="DDD" width="550"/>

<br>

---

### 5. 📌 ERD & 테이블 정의서

<img src="assets/images/physical_erd.png" alt="ERD"/>

<br>
<br>


<img src="assets/images/logic_erd.png" alt="ERD" width="550"/>

<br>

🔗 [테이블 정의서 링크](https://docs.google.com/spreadsheets/d/e/2PACX-1vS2PCFj3vhrSqJrXER0JPMTuIF6BAbb2YIH8Bzl6IEY3B6_UMLni89lNHIcSA1w8R8tclbtuDl1wDe2/pubhtml?gid=941831741&single=true)

<br>

---

### 6. 🧩 기능 정의서

🔗 [기능 정의서 링크](https://docs.google.com/spreadsheets/d/e/2PACX-1vS2PCFj3vhrSqJrXER0JPMTuIF6BAbb2YIH8Bzl6IEY3B6_UMLni89lNHIcSA1w8R8tclbtuDl1wDe2/pubhtml?gid=797049621&single=true)

<img src="assets/images/functionalDefinition.jpg" alt="functionalDefinition" width="400"/>

<br>

---

### 7. 📐 시스템 아키텍처 구조도

🔗 [화면 설계서 (Figma) 링크](https://www.figma.com/design/F3jnZYqEHHwzUqGBeQSRJW/DAO?node-id=0-1&t=pQC5VJ1zsJBlAHc7-1)

<img src="assets/images/figma.png" alt="figma"/>

<br>

---

### 8. 💻 화면 설계서

🔗 [화면 설계서 (Figma) 링크](https://www.figma.com/design/F3jnZYqEHHwzUqGBeQSRJW/DAO?node-id=0-1&t=pQC5VJ1zsJBlAHc7-1)

<img src="assets/images/figma.png" alt="figma"/>

<br>

---

### 9.🧾 테스트 케이스 정의서

🔗 [테스트 케이스 정의서 링크](https://docs.google.com/spreadsheets/d/e/2PACX-1vS2PCFj3vhrSqJrXER0JPMTuIF6BAbb2YIH8Bzl6IEY3B6_UMLni89lNHIcSA1w8R8tclbtuDl1wDe2/pubhtml?gid=830549809&single=true)

<img src="assets/images/testcase.jpg" alt="testcase"/>

<br>

---

### 10.📚 SWAGGER 문서

[swagger_api.pdf](assets/api-docs/Swagger_API.pdf)

<img src="assets/images/swagger.jpg" alt="swagger"/>

<br>

---


### 11. 🧪 테스트 케이스 상세

- 정식 검사 진행 테스트

<img src="assets/testcases/test/test_formal.gif" alt="회원 검사 진행"/>

<br>

<details>
<summary>회원</summary>

- 회원가입 테스트

<img src="assets/testcases/user/user_signup.gif" alt="회원가입"/>

- 비밀번호 찾기 테스트

<img src="assets/testcases/user/user_pwd.gif" alt="비밀번호찾기"/>

- 로그인 테스트

<img src="assets/testcases/user/user_login.gif" alt="로그인"/>

- 로그인 테스트

<img src="assets/testcases/user/user_logout.gif" alt="로그아웃"/>

- 회원 탈퇴 테스트

<img src="assets/testcases/user/user_withdraw.gif" alt="회원 탈퇴"/>

</details>

<br>

<details>
<summary>검사</summary>

- 맛보기 검사 진행 테스트

<img src="assets/testcases/test/test_informal.gif" alt="비회원 검사 진행"/>

- 정식 검사 진행 테스트

<img src="assets/testcases/test/test_formal.gif" alt="회원 검사 진행"/>

</details>

<br>

<details>
<summary>학습</summary>

- 학습 진행 테스트  

<img src="assets/testcases/study/study_01.gif" alt="학습 진행"/>


- 학습 결과 조회 테스트

<img src="assets/testcases/study/study_02.gif" alt="학습 결과"/>

</details>

<br>

<details>
<summary>마이페이지</summary>

<br>

<details>
<summary> &emsp;검사 결과</summary>

- 검사 결과 목록 조회 테스트  

<img src="assets/testcases/mypage/mypage_test_01.gif" alt="검사 결과 목록 조회"/>

- 검사 결과 상세 조회 테스트

<img src="assets/testcases/mypage/mypage_test_02.gif" alt="검사 결과 상세"/>

</details>

<br>

<details>
<summary> &emsp;학습 결과</summary>

- 학습 결과 목록 조회 테스트

<img src="assets/testcases/mypage/mypage_study_01.gif" alt="학습 결과 목록 조회"/>

- 학습 결과 상세 조회 테스트

<img src="assets/testcases/mypage/mypage_study_02.gif" alt="학습 결과 상세 조회"/>

</details>

<br>

<details>
<summary> &emsp;이의 제기</summary>

- 이의 제기 신청 테스트

<img src="assets/testcases/mypage/mypage_obj_01.gif" alt="이의 제기 신청"/>

- 이의 제기 내역 조회 테스트

<img src="assets/testcases/mypage/mypage_obj_02.gif" alt="이의 제기 내역 조회"/>

- 이의 제기 상세 조회 테스트

<img src="assets/testcases/mypage/mypage_obj_03.gif" alt="이의 제기 상세 조회"/>

</details>

<br>

<details>
<summary> &emsp;회원 정보</summary>

- 회원 정보 조회 테스트

<img src="assets/testcases/mypage/mypage_userinfo.png" alt="회원 정보 조회"/>

</details>

<br>

</details>

<br>

<details>
<summary>관리자 </summary>

<details>
<summary> &emsp;회원 관리 </summary>

- 회원 관리 테스트  

<img src="assets/testcases/admin/admin_user.gif" alt="회원 관리"/>

- 검사 결과 관리 테스트

<img src="assets/testcases/admin/admin_test.gif" alt="검사 결과 관리"/>

- 학습 결과 관리 테스트

<img src="assets/testcases/admin/admin_study.gif" alt="학습 결과 관리"/>

</details>

<br>

<details>
<summary> &emsp;문제 관리 </summary>

- 문제 목록 조회 테스트

<img src="assets/testcases/admin/admin_problem_list.gif" alt="문제 목록 조회"/>

- 문제 등록 테스트

<img src="assets/testcases/admin/admin_problem_create.gif" alt="문제 등록"/>

- 문제 상세 조회 테스트

<img src="assets/testcases/admin/admin_problem_details.gif" alt="문제 상세 조회"/>

- 문제 수정 테스트

<img src="assets/testcases/admin/admin_problem_update.gif" alt="문제 수정"/>

- 문제 삭제 테스트

<img src="assets/testcases/admin/admin_problem_delete.gif" alt="문제 삭제"/>

</details>

<br>

<details>
<summary> &emsp;이의 제기 관리 </summary>

- 이의 제기 목록 조회 테스트

<img src="assets/testcases/admin/admin_objection_list.gif" alt="이의 제기 목록 조회"/>

- 이의 제기 상세 조회 테스트

<img src="assets/testcases/admin/admin_objection_details.gif" alt="이의 제기 상세 조회"/>

- 이의 제기 처리 테스트

<img src="assets/testcases/admin/admin_objection_update.gif" alt="이의 제기 처리"/>

</details>

</details>



<br>

---

### 12. 🗄️ 빌드 및 배포


<details>
<summary>1. Docker File</summary>

<details>
<summary> &emsp;backend Dockerfile</summary>

  ```dockerfile
FROM openjdk:17-alpine
WORKDIR /app
COPY build/libs/*.jar ./
COPY .env .env
RUN mv $(ls *.jar | grep -v plain) app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
```
</details>

<details>
<summary> &emsp;frontend Dockerfile</summary>

  ```dockerfile
FROM nginx:stable-alpine
COPY dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
```
</details>

<details>
<summary> &emsp;websocket Dockerfile</summary>

  ```dockerfile
FROM node:lts-alpine
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "index.js"]
```
</details>

</details>

<br>

<details>
<summary>2. Kubernetes manifest</summary>

<details>
<summary> &emsp;ingress-swc</summary>

  ```yml
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: ingress-swc
  annotations:
    nginx.ingress.kubernetes.io/ssl-redirect: "false"
    nginx.ingress.kubernetes.io/rewrite-target: /$2
spec:
  ingressClassName: nginx
  rules:
    - http:
        paths:
          - path: /()(.*)
            pathType: ImplementationSpecific
            backend:
              service:
                name: vue-swc-ser
                port:
                  number: 8000
          - path: /boot(/|$)(.*)
            pathType: ImplementationSpecific
            backend:
              service:
                name: boot-swc-ser
                port:
                  number: 8001
          - path: /ws(/|$)(.*)
            pathType: ImplementationSpecific
            backend:
              service:
                name: websocket-swc-ser
                port:
                  number: 8002
```
</details>

<details>
<summary> &emsp;boot-swc-ser</summary>

  ```yml
apiVersion: v1
kind: Service
metadata:
  name: boot-swc-ser
spec:
  type: ClusterIP
  ports:
    - port: 8001
      targetPort: 8080
  selector:
    app: boot-swc-kube
```
</details>

<details>
<summary> &emsp;boot-swc-dep</summary>

  ```yml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: boot-swc-dep
spec:
  selector:
    matchLabels:
      app: boot-swc-kube
  replicas: 1
  template:
    metadata:
      labels:
        app: boot-swc-kube
    spec:
      containers:
        - name: boot-container
          image: seolbin/swc_boot_project:latest
          imagePullPolicy: Always
          ports:
            - containerPort: 8080
```
</details>

<details>
<summary> &emsp;vue-swc-ser</summary>

  ```yml
apiVersion: v1
kind: Service
metadata:
  name: vue-swc-ser
spec:
  type: ClusterIP
  ports:
    - port: 8000
      targetPort: 80
  selector:
    app: vue-swc-kube
```
</details>

<details>
<summary> &emsp;vue-swc-dep</summary>

  ```yml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: vue-swc-dep
spec:
  selector:
    matchLabels:
      app: vue-swc-kube
  template:
    metadata:
      labels:
        app: vue-swc-kube
    spec:
      containers:
        - name: vue-container
          image: seolbin/swc_vue_project:latest
          imagePullPolicy: Always
          ports:
            - containerPort: 80
```
</details>

<details>
<summary> &emsp;websocket-swc-ser</summary>

  ```yml
apiVersion: v1
kind: Service
metadata:
  name: websocket-swc-ser
spec:
  type: ClusterIP
  ports:
    - port: 8002
      targetPort: 1234
  selector:
    app: websocket-swc-kube
```
</details>

<details>
<summary> &emsp;websocket-swc-dep</summary>

  ```yml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: websocket-swc-dep
spec:
  selector:
    matchLabels:
      app: websocket-swc-kube
  replicas: 1
  template:
    metadata:
      labels:
        app: websocket-swc-kube
    spec:
      containers:
        - name: websocket-container
          image: seolbin/swc_websocket_project:latest
          imagePullPolicy: Always
          ports:
            - containerPort: 1234
```
</details>

</details>

<br>

<details>
<summary>3. Jenkins Pipeline Script</summary>

<details>
<summary> &emsp;Jenkins Pipeline Script</summary>

  ```pipeline script
pipeline {
    agent any

    tools {
        gradle 'gradle'
        jdk 'openJDK17'
    }

    environment {
        SOURCE_GITHUB_URL = 'https://github.com/code-4-u/shallwecode/'
        MANIFESTS_GITHUB_URL = 'https://github.com/seolbin01/k8s-manifests'
        GIT_USERNAME = 'seolbin01'
        GIT_EMAIL = 'seolbinpark01@gmail.com'
        DOCKERHUB_CREDENTIALS = credentials('DOCKERHUB_PASSWORD')
        GITHUB_URL = 'https://github.com/code-4-u/shallwecode'
        FRONTEND_IMAGE = 'swc_vue_project'
        BACKEND_IMAGE = 'swc_boot_project'
        WEBSOCKET_IMAGE = 'swc_websocket_project'
    }

    stages {
        stage('Source Build') {
            steps {
                git branch: 'main', url: "${env.SOURCE_GITHUB_URL}"
                script {
                    dir('backend') { 
                        configFileProvider([configFile(fileId: 'shallwecodeenv', targetLocation: '.env')]) {
                            if (isUnix()) {
                                sh "chmod +x ./gradlew"
                                sh "./gradlew clean build"
                            } else {
                                bat "gradlew.bat clean build"
                            }
                        }
                    }
                    dir('frontend') {
                        if (isUnix()) {
                            sh 'rm -rf dist'
                            sh 'npm install'
                            sh 'npm run build'
                        } else {
                            bat 'if exist dist rd /s /q dist'
                            bat 'npm install'
                            bat 'npm run build'
                        }
                    }
                    dir('websocket-server') {
                        if (isUnix()) {
                            sh 'npm install'
                        } else {
                            bat 'npm install'
                        }
                    }
                }
            }
        }

        stage('Run Tests') {
            steps {
                script {
                    dir('backend') { 
                        configFileProvider([configFile(fileId: 'shallwecodeenv', targetLocation: '.env')]) {
                            if (isUnix()) {
                                sh "./gradlew test"
                            } else {
                                bat "gradlew.bat test"
                            }
                        }
                    }
                }
            }
            post {
                always {
                    junit '**/build/test-results/test/*.xml'
                }
            }
        }

        stage('Docker Build and Push') {
            steps {
                script {
                    withCredentials([usernamePassword(credentialsId: 'DOCKERHUB_PASSWORD', 
                                                    usernameVariable: 'DOCKER_USER', 
                                                    passwordVariable: 'DOCKER_PASS')]) {
                        dir('backend') {
                            if (isUnix()) {
                                sh "docker build -t ${DOCKER_USER}/${BACKEND_IMAGE}:latest ."
                                sh "docker login -u ${DOCKER_USER} -p ${DOCKER_PASS}"
                                sh "docker push ${DOCKER_USER}/${BACKEND_IMAGE}:latest"
                            } else {
                                bat "docker build -t ${DOCKER_USER}/${BACKEND_IMAGE}:latest ."
                                bat "docker login -u %DOCKER_USER% -p %DOCKER_PASS%"
                                bat "docker push ${DOCKER_USER}/${BACKEND_IMAGE}:latest"
                            }
                        }
                        dir('frontend') {
                            if (isUnix()) {
                                sh "docker build -t ${DOCKER_USER}/${FRONTEND_IMAGE}:latest ."
                                sh "docker push ${DOCKER_USER}/${FRONTEND_IMAGE}:latest"
                            } else {
                                bat "docker build -t ${DOCKER_USER}/${FRONTEND_IMAGE}:latest ."
                                bat "docker push ${DOCKER_USER}/${FRONTEND_IMAGE}:latest"
                            }
                        }
                        dir('websocket-server') {
                            if (isUnix()) {
                                sh "docker build -t ${DOCKER_USER}/${WEBSOCKET_IMAGE}:latest ."
                                sh "docker push ${DOCKER_USER}/${WEBSOCKET_IMAGE}:latest"
                            } else {
                                bat "docker build -t ${DOCKER_USER}/${WEBSOCKET_IMAGE}:latest ."
                                bat "docker push ${DOCKER_USER}/${WEBSOCKET_IMAGE}:latest"
                            }
                        }
                    }
                }
            }
        }
    }

    post {
        always {
            script {
                if (isUnix()) {
                    sh 'docker logout'
                } else {
                    bat 'docker logout'
                }
            }
        }
        success {
            withCredentials([string(credentialsId: 'discord', variable: 'DISCORD')]) {
                discordSend(
                    description: """
                    **빌드 성공!** :tada:
                    
                    **제목**: ${currentBuild.displayName}
                    **결과**: :white_check_mark: ${currentBuild.currentResult}
                    **실행 시간**: ${currentBuild.duration / 1000}s
                    **링크**: [빌드 결과 보기](${env.BUILD_URL})
                    """,
                    title: "${env.JOB_NAME} 빌드 성공!", 
                    webhookURL: "$DISCORD"
                )
            }
        }
        failure {
            withCredentials([string(credentialsId: 'discord', variable: 'DISCORD')]) {
                discordSend(
                    description: """
                    **빌드 실패!** :x:
                    
                    **제목**: ${currentBuild.displayName}
                    **결과**: :x: ${currentBuild.currentResult}
                    **실행 시간**: ${currentBuild.duration / 1000}s
                    **링크**: [빌드 결과 보기](${env.BUILD_URL})
                    """,
                    title: "${env.JOB_NAME} 빌드 실패!", 
                    webhookURL: "$DISCORD"
                )
            }
        }
    }
}
```
</details>

</details>

<br>

<details>
<summary>4. Jenkins CI/CD 테스트 결과 화면</summary>

<details>
<summary> &emsp;Jenkins CI/CD 테스트 결과 화면 (gif)</summary>
<img src="gifs/jenkinstest.gif">

</details>

</details>

<br>

<br>

<br>

---

## 6. 🫂 팀원 회고



|**곽진웅**|
|------|

> 

<br>



| **김여진** |
|---------|

>

<br>



| **김태인** |
|---------|

>

<br>


| **김운경** |
|---------|

>

<br>


| **정유진** |
|---------|

>

<br>
