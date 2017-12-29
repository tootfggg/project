<%-- <%@page import="board.vo.BoardVO"%> --%>
<%@ page language="java" contentType="text/html; " pageEncoding="UTF-8"%>
<%
  /*  BoardVO vo = (BoardVO)request.getAttribute("vo");
	String current_page=(String)request.getAttribute("page"); */
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href = "style/style.css" rel ="stylesheet">
</head>
<body>
   <form action="qReply.do" method="post" >
   <!-- 답변글 작성시 필요한 원본글 정보 -->
<%-- <input type="hidden" name="board_num" value="<%=vo.getBoard_num() %>">
<input type="hidden" name="board_re_ref" value="<%=vo.getBoard_re_ref() %>">
<input type="hidden" name="board_re_lev" value="<%=vo.getBoard_re_lev() %>">
<input type="hidden" name="board_re_seq" value="<%=vo.getBoard_re_seq() %>"> --%>
<!-- 페이지 나누기 -->
<input type="hidden" name="page" value="#">
   
      <table>
         <caption> 답변하기</caption>
         <tr>
            <td class="td_left"><label for="board_name">글쓴이</label></td>
            <td class="td_right" >
               <input type="text" name="board_name" size="10" maxlength='10'  >
            </td>
         </tr>
         <tr>
            <td class="td_left"><label for="board_subject">제 목</label></td>
            <td class="td_right">
               <input type="text" name="board_subject" size="50" maxlength='100' value="Re : <%-- <%=vo.getBoard_subject()%> --%>">
            </td>
         </tr>
         <tr>
            <td class="td_left"><label for="board_content">내 용</label></td>
            <td class="td_right">
               <textarea name='board_content' cols='60' rows='15' ></textarea>
            </td>
         </tr>
         <tr>
            <td class="td_left"><label for="board_pass">비밀번호</label></td>
            <td class="td_right">
               <input type="password" name="board_pass" size="10" maxlength='10' >
            </td>
         </tr>
         <tr>
            <td colspan='2' class="td_left">
            <input type='submit' value="등록">
            <input type='button' value="취소" onclick = "javasctipt:history.back();">
            <input type="button" value="목록보기">
            </td>
         </tr>
      </table>
</form>
</body>
</html>