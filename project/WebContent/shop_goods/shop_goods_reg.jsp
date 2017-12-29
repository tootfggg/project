<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%-- <%
	//qna_board_list.jsp에서 보던 페이지 가져오기
	String current_page = request.getParameter("page");
%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
<link href="../style/style.css" rel="stylesheet">
<script>
	<%-- function curr_list(){
		location.href="../qList.do?page=<%=current_page%>";
	} --%>
</script>
</head>
<body>
	<form action="../qWrite.do" method="post" 
		enctype="multipart/form-data">	
		<table>
			<caption>상품 등록</caption>
			<tr>
				<td class="td_left"><label for="board_name">글쓴이</label></td>					
				<td class="td_right">
					<input type="text" name="board_name" size="10" maxlength='10' required="required">
				</td>
			</tr>
			<tr>
				<td class="td_left"><label for="board_subject">제 목</label></td>					
				<td class="td_right">
					<input type="text" name="board_subject" size="50" maxlength='100' required="required">
				</td>
			</tr>
			<tr>
				<td class="td_left"><label for="board_content">내 용</label></td>					
				<td class="td_right">
					<textarea name='board_content' cols='60' rows='15' required="required"></textarea>
				</td>
			</tr>			
			<tr>
				<td class="td_left"><label for="board_pass">비밀번호</label></td>					
				<td class="td_right">
					<input type="password" name="board_pass" size="10" maxlength='10' required="required">
				</td>
			</tr>
			<tr>
				<td class="td_left"><label for="board_file">파일첨부</label></td>					
				<td class="td_right">
					<input type="file" name="board_file">
				</td>
			</tr>
			<tr class="commandCell">
				<td colspan='2'><!-- <input type='button' value="등록" onClick="check(this.form)"> -->
				<input type='submit' value="등록">
				<input type='button' value="취소"  onclick="javascript:history.back();"> 
				<input type="button" value="상품보기" >
				</td>
			</tr>
		</table>		
	</form>
</body>
</html>




