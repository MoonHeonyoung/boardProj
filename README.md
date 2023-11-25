# 스프링 CRUD 게시판
### 메인화면
스프링 프레임워크를 이용해 CRUD기능을 하는 게시판입니다.  
회원관리 링크에서 회원정보 보기,삭제,수정등을 할수 있으며  
id가 admin일 경우에만 접속가능합니다.  
게시판은 로그인을 한 회원만 글을 작성할 수 있으며, 삭제,수정은 작성자만 가능합니다.  

#### 사용기술  
html,css,javascript,jsp,spring

빌드툴로는 메이븐을 사용하였고  
스프링 MVC 디자인패턴으로 설계하였습니다.  
jsp구성으로 표현언어,JSTL,액션태그를 사용하였으며  
페이지 레이아웃으로 타일즈를 사용했습니다.  
DB는 테이블로 게시판테이블인 t_board테이블과  
회원테이블인 t_member테이블로 구성되며  
연동프레임워크로 마이바티스를 사용하였습니다.  

![image](https://github.com/xiahvc/boardProj/assets/26592332/8c00e8ee-c3fd-43b2-9f9b-15d601300424)

로그인과 회원가입을 할 수 있으며, 비로그인 상태에서는 게시판만 열람할 수 있습니다.  
    
![image](https://github.com/xiahvc/boardProj/assets/26592332/f9592947-b540-41da-92a9-fa2424e80a10)

![image](https://github.com/xiahvc/boardProj/assets/26592332/21e6a19b-1540-456b-9341-8509a42d40f1)

![image](https://github.com/xiahvc/boardProj/assets/26592332/a9caba61-c10f-494e-b4f7-f61c0d39f72a)

admin 아이디로 로그인하면 회원관리 페이지를 볼 수 있으며 회원관리를 할수있습니다.  

### 게시판
![image](https://github.com/xiahvc/boardProj/assets/26592332/c7947ec0-f63c-4819-b16e-8132ec103de9)
![image](https://github.com/xiahvc/boardProj/assets/26592332/8dc13627-1611-41c7-9442-95de7ab8ef59)
![image](https://github.com/xiahvc/boardProj/assets/26592332/3da480c1-c3a1-4f4e-8b04-3d29d234d22b)

로그인회원은 글을 작성할 수 있으며  
작성자만 수정/삭제하기가 가능합니다.  

