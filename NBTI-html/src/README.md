
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
    - [💻 화면 설계서](#7--화면-설계서)
    - [🧾 테스트 케이스 정의서](#8--테스트-케이스-정의서)
    - [📚 SWAGGER 문서](#9--swagger-문서)
    - [🧪 테스트 케이스 상세](#10--테스트-케이스-상세)
    - [🗄️ 빌드 및 배포](#11--빌드-및-배포)
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

<details open>
<summary>📌 1. 프로젝트 주제</summary>

<br>

**NBTI (National Brain Training Interface)**  
**"전 국민 두뇌 트레이닝 서비스, NBTI"**  
<br>
현대인의 인지 역량을 쉽고 정확하게 측정하고,  
개인화된 루틴 트레이닝을 통해 똑똑한 변화를 만들어가는  
**데이터 기반 뇌 성장 플랫폼**입니다.

</details>


<br>

<details>
<summary>📌 2. 프로젝트 소개</summary>

<br>

> NBTI는 인지 능력의 다양한 영역을 진단하고,  
> 맞춤형 피드백과 훈련으로 사용자의 **지적 성장 루틴을 설계하는 서비스**입니다.
>
> 친숙한 자기 진단 포맷(MBTI 등)의 **간결함과 접근성**을 모델로 삼되,  
> 실질적인 **두뇌 기능 향상**에 초점을 맞춘 **신뢰도 높은 인지 트레이닝 시스템**을 제공합니다.

### ✅ 서비스 요약

- **18문항 기반 정식 검사 & 맛보기 검사 제공**
- **개인 약점 분야 분석 및 맞춤형 학습 모드 제공**
- **AI 기반 시각 리포트와 핵심 요약 제공**
- **검사 결과 공유, 이의 제기, 이력 관리 기능**
- **비회원도 체험 가능한 결과 공유 링크 기능 포함**

</details>


<br>

<details>
<summary>📌 3. 프로젝트 배경 및 필요성</summary>

<br>

### 🔎 배경

- MBTI 등 **간편한 심리 테스트의 대중적 확산** → 자기 탐색에 대한 관심 증가
- 웩슬러 지능검사는 **신뢰도 높은 도구**지만 일반인의 접근이 어려움
- 기존 지능 테스트는 대부분 **일회성 진단에 그치고 훈련으로 이어지지 않음**

### 🧠 필요성

1. **인지 기능의 실질적인 성장 도구 부족**  
   단순한 진단을 넘어 반복 학습과 피드백 구조 필요

2. **게임화된 트레이닝 + 정확한 진단의 결합 필요**  
   재미와 효과를 동시에 갖춘 구조가 시장에 부족

3. **AI 및 시각화 기술을 활용한 개인화 리포트 수요 증가**  
   본인의 약점을 정확히 알고 개선할 수 있는 서비스 필요

</details>


<br>

<details>
<summary>📌 4. 타 서비스와의 차별점</summary>

<br>

| 항목 | NBTI (우리 서비스) |
|------|----------------------|
| 진단 포맷 | MBTI처럼 간결하고 직관적인 자기 진단 UX 모델링 |
| 검사 기반 | 웩슬러 지능검사를 간소화하여 신뢰성과 대중성 동시 확보 |
| 결과 해석 | AI 기반 총평 + 육각형 시각화 리포트 |
| 핵심 흐름 | 검사 → 분석 → 학습 → 피드백 → 루틴화 |
| 진입 장벽 | 비회원 검사 결과 공유를 통한 저진입 체험 구조 |

</details>


<br>

<details>
<summary>📌 5. 서비스 대상</summary>

<br>

1. **취업 준비생**: 인적성, AI 면접 대비
2. **대학생/수험생**: 논리력, 기억력 등 학습 역량 강화
3. **직장인**: 퇴근 후 짧은 시간에 자기계발 루틴 만들기
4. **라이트 게이머**: 게임처럼 재미있게 두뇌 강화
5. **중장년층**: 인지기능 유지 및 두뇌 건강 관리

</details>


<br>

<details>
<summary>📌 6. 기대효과</summary>

<br>

### 사용자 측면

- **NBTI 리포트**를 통한 인지 특성 자가 진단
- 약점 분석 기반 맞춤 문제 → **효율적인 자기계발**
- 검사와 학습의 루틴화 → **꾸준한 성장과 습관 형성**

### 교육적 측면

- 언어, 추론, 기억, 속도 등 **기초 인지 기능 향상**
- **시각화된 피드백**으로 학습 효과 체감 가능

### 플랫폼 측면

- **데이터 기반 추천**으로 사용자 리텐션 상승
- **공유 기능 통한 자연 유입 & 전환율 증가**
- **반복 구조 설계**로 서비스 충성도 제고

### 사회적 측면

- **인지 기능 향상 대중화** → 건강한 두뇌관리 문화 확산
- 고가의 검사에 접근 어려운 사용자에게도 **교육적 기회 제공**

</details>


<br>

<details>

<summary>📌 7. 향후 확장 방향</summary>

<br>

1. **AI 기반 오답 분석 및 개선 추천 기능 고도화**
2. **NBTI 유형 기반 커뮤니티/챌린지 기능 제공**
3. **기업/기관 대상 B2B 인지 분석 솔루션 확장**
4. **기억력, 시각처리, 순발력 등 추가 트레이닝 도입**
5. **UX 개선 및 정성적 피드백 기반 기능 개선 주기화**

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

### 7. 💻 화면 설계서

🔗 [화면 설계서 (Figma) 링크](https://www.figma.com/design/F3jnZYqEHHwzUqGBeQSRJW/DAO?node-id=0-1&t=pQC5VJ1zsJBlAHc7-1)

<img src="assets/images/figma.png" alt="figma"/>

<br>

---

### 8.🧾 테스트 케이스 정의서

🔗 [테스트 케이스 정의서 링크](https://docs.google.com/spreadsheets/d/e/2PACX-1vS2PCFj3vhrSqJrXER0JPMTuIF6BAbb2YIH8Bzl6IEY3B6_UMLni89lNHIcSA1w8R8tclbtuDl1wDe2/pubhtml?gid=830549809&single=true)

<img src="assets/images/testcase.png" alt="testcase"/>

<br>

---

### 9.📚 SWAGGER 문서

[swagger_api.pdf](assets/api-docs/Swagger_API.pdf)

<img src="assets/images/swagger.jpg" alt="swagger"/>

<br>

---


### 10. 🧪 테스트 케이스 상세

<details>
<summary>회원</summary>

- STEP01 회원가입 테스트  
  <img src="assets/test_cases/user/step01-register.gif" alt="STEP01 회원가입"/>
- ...

</details>

<details>
<summary>모임</summary>

- STEP02 모임 조회 테스트  
  <img src="assets/test_cases/meeting/step02-list.gif" alt="STEP02 모임 조회"/>
- ...

</details>

<!-- 필요한 카테고리 추가 -->

<br>

### 11. 🗄️ 빌드 및 배포

<details>
<summary>회원</summary>

- STEP01 회원가입 테스트  
  <img src="assets/test_cases/user/step01-register.gif" alt="STEP01 회원가입"/>
- ...

</details>

<details>
<summary>모임</summary>

- STEP02 모임 조회 테스트  
  <img src="assets/test_cases/meeting/step02-list.gif" alt="STEP02 모임 조회"/>
- ...

</details>

<!-- 필요한 카테고리 추가 -->

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
