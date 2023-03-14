<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/MembeBook.css">
<title>도서 사이트</title>
</head>
<body>
<%@ include file="include/header.jsp" %>
<%@ include file="include/menubar.jsp" %>
<center>
   <table>
      <center>
         <table>
            <tr>
               <td>
               <center>                  
            <table width="80%" border="0" cellspacing="0" cellpadding="10">   
            <tr>
            <br>
              <br> 
               <td class="Title">
                  회원정보창
               </td>            
            </tr>               
      <tr>
         <td><span class="text01">아 이 디 : ${memberDto.mid } </span></td>                  
      </tr>   
      <tr>
         <td><span class="text01">이&nbsp;&nbsp;&nbsp;&nbsp;름 : ${memberDto.mname } </span></td>
      </tr>
      <tr>
               <td><span class="text01">핸드폰 번호 : ${memberDto.mphone } </span></td>
        </tr>
          
        <tr>
               <td><span class="text01">집 주 소: ${memberDto.maddress }</span></td>
         </tr>
      </table>
      </center>      
      <center>
            <table  width="80%" border="1" cellspacing="0" cellpadding="10">
                  <tr>
                     <td rowspan="4"><img src="${pageContext.request.contextPath }/resources/img/${Bdto.bimg}"></td>
                     <td><span class="text01">제목 :${Bdto.btitle }</span></td>
                  </tr>
                  <tr>
                     <td><span class="text01">저자: ${Bdto.bname }</span></td>
                  </tr>
                  <tr>
                     <td><span class="text01">장르: ${Bdto.bgenre }</span></td>
                  </tr>
                 <tr>
                     <td>가격</td>
                  </tr>
                  <tr>
                     <td><input class="Button01" type="button" value="구매하기" onclick=""> </td>
                  </tr>
            </table>
      </center>
   </table>
</center>            
<%@ include file="include/footer.jsp" %>

</body>
</html>