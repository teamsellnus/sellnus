# sellnus   


##### Teamsellnus 입니다.
----------
## 프로젝트 세팅


* **xampp 설치**
  - xampp 버전(7.4.20)  
  - download link : [구글 드라이브](https://drive.google.com/file/d/1FZWpjVv-ChNd5wmdnEEUMWrfcMH2Tswh/view?usp=sharing)

  - 실행
    1. 다운로드 후, 실행하여 전부 `next`클릭   
    2. 설치경로는 `C:/xampp`    
    3. 로컬서버 폴더 위치는 xampp 내 htdocs      


* **git fork - clone**
     #### Remote Info - origin: https://github.com/teamsellnus/sellnus.git  
        
  1. `C:/xampp/htdocs`에서 git fork, clone 진행    
  2. xampp panel에서 apache와 MySQL `start` 후, mySQL 옆 admin 클릭
  3. 왼쪽 sellnus 데이터베이스 클릭 후, 중앙 상단 가져오기 클릭
  4. 폴더 내 포함된 `sellnus.sql` 파일을 첨부하여 실행
  5. 성공 후, 정상적으로 동작하는지 ID (sellnus), PW (lhg_14693647) 확인


----------
## 작업 방식 및 정보
  ### Remote Info
  - origin: [teamsellnus repository](https://github.com/teamsellnus/sellnus.git)


### Branch Info
  * main 및 각 요소에 대한 명칭을 기준으로 branch를 생성하였음.
    - ex) feature/login, feature/myshop, feature/header 등
  * 본인 작업에 해당되는 요소를 기준 feature/[branch name]으로 생성


### PR
  * PR할 필요가 있는 요소들이 없는 것 같아서 생략
  * 필요하다면 feature/branch로 PR 생성
  * 필요가 없다면 로컬 작업 후, 확인한다음 머지


### Commit and Issue
  * Commit과 Issue 분류는 간단하게 다음과 같이 구성 (필요 시, 추가)
    - [UPDATE] : 코드 수정 및 변경
    - [STYLE] : 디자인, 애니메이션 관련 변경 사항
    - [ADD] : 신규 파일 추가
    - [FIX] : 잘못된 정보 변경, 문제 수정
    - [REMOVE] : 파일 삭제
    

### 그누보드 패턴
  * MVC나 MVVM과 같은 패턴 없이 절차지향으로 오래전부터 제작되었기 때문에 스타일이나 각 요소들이 inline으로 들어간 경우가 많음
  * 따라서, 속성이 적용되어 있는걸 변경할 때는 직접 css파일 찾아서 수정하거나 해당 파일 상단 스타일에서 속성 강제 적용하는 것을 추천
  * shop이랑 관련된 것은 shop, thema 폴더에 주로 있음
  * 기본적인 자료들은 커뮤니티(그누보드 게시판)과 관련

----------
## 그누보드 기본 설치 방법
  * **그누보드(영카트 포함) 설치**  
  - 영카트 5.3.3.3.1(패치 YC5.4.15.1)
  - 그누보드 5.3.3.3(패치 G5.4.15.1)
  - PHP 버전 (7.4.20)
  - download link : [구글 드라이브](https://drive.google.com/file/d/1XjlXb26f9zuTsgJUnYwUqljW0vwFpohq/view?usp=sharing)

  - 실행  
    1. 다운로드 후, `C:/xampp/htdocs`에서 sellnus 폴더 내 압축풀기    
    2. 해당 위치에서 `md data`   
    3. xampp panel에서 apache와 MySQL `start` 후, mySQL 옆 admin 클릭
    4. 사용자 계정 - 사용자 추가 - 사용자 명 (sellnus), 호스트명(localhost), 암호(lhg_14693647), 재입력
    5. Database for user account 모두 체크 및 전체적 권한 모두 체크 후, 실행
    6. 크롬에서 `localhost/sellnus`로 접속   
    7. 그누보드5 설치하기 - 다음 - MySQL User (sellnus), MySQL pw (lhg_14693647), DB (sellnus)
