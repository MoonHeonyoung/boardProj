<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"   isELIgnored="false"  %>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>


<%
  request.setCharacterEncoding("UTF-8");
%>    

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>메인 페이지</title>
  <script src="http://code.jquery.com/jquery-latest.js"></script>
</head>
<body>
   <h1> main page</h1>
   <p> 스프링 프레임워크를 이용해 CRUD기능을 하는 게시판입니다.<br>
회원관리 링크에서 회원정보 보기,삭제,수정등을 할수 있으며<br>
id가 admin일 경우에만 접속가능합니다.<br>
게시판은 로그인을 한 회원만 글을 작성할 수 있으며, 삭제,수정은 작성자만 가능합니다.<br>
<br>
사용기술<br>
html,css,javascript,jsp,spring<br>
빌드툴로는 메이븐을 사용하였고<br>
스프링 MVC 디자인패턴으로 설계하였습니다.<br>
jsp구성으로 표현언어,JSTL,액션태그를 사용하였으며<br>
페이지 레이아웃으로 타일즈를 사용했습니다.<br>
DB는 테이블로 게시판테이블인 t_board테이블과<br>
회원테이블인 t_member테이블로 구성되며<br>
연동프레임워크로 마이바티스를 사용하였습니다.<br>
   </p>
</body>
</html>