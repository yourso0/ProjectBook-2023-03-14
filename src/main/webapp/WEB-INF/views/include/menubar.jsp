<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>menu</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/menubar.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/hyperlink.css">
</head>
<body>
	<table class="main" >
  <tr >
    <td margin="10px">
      <ul class="menu">
        <li class="font" ><a href="#" >장르별</a>
          <ul class="sub-menu"><br>
       	   <li><a href="AllBook">전체보기</a></li><br>
            <li><a href="#">소설</a></li><br>
            <li><a href="#">요리</a></li><br>
            <li><a href="#">자기계발</a></li><br>
            <li><a href="#">헬스</a></li><br>
          </ul>
        </li>
       </td>
        <td>
        <ul class="menu">
        <li class="font"><a href="#">가격별</a>
          <ul class="sub-menu"><br>
            <li><a href="#">1000~2000원</a></li><br>
            <li><a href="#">2000~3000원</a></li><br>
            <li><a href="#">3000~4000원</a></li><br>
            <li><a href="#">4000~5000원</a></li><br>
            </ul>
        </li>
       </td>
        <td>
        <ul class="menu">
        <li class="font"><a href="#">게시판</a>
          <ul class="sub-menu"><br>
            <li><a href="question">글쓰기</a></li><br>
            <li><a href="#">글 목록</a></li><br>
          </ul>
        </li>
      </ul>
    </td>
   </tr>
</table>

</body>
</html>