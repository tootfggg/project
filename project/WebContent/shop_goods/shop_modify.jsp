<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- 사용자가 내용을 고치는 부분 qModify에서 넘겨받은 num 가지고 가기--%> 
	<form action="qUpdate.do" method="post" 
	enctype="multipart/form-data">
	<table>
	<caption>수정하기</caption>
		<tr>
			<td class="td_left">제 목</td>					
			<td class="td_right">
			<input type='text' name='board_subject' size="64" value='#'>						
			</td>
		</tr>
		<tr>
			<td class="td_left">작성자</td>					
			<td class="td_right">
			<input type='text' name='board_name' size="64" value='#'
			readonly>						
			</td>
		</tr>
		<tr>
			<td class="td_left">내 용</td>					
			<td class="td_right"><!--  -->
				<textarea name='contents' cols='65' rows='15'><%-- <%=vo.getBoard_content()%> --%></textarea>			
			</td>
		</tr>
		<tr>
			<td class="td_left">비밀번호</td>					
			<td class="td_right">
				<input type="password" name='board_pass'>
			</td>
		</tr>
		<tr>
			<td class="td_left"><label for="board_file">파일첨부</label></td>					
			<td class="file_td">
			<%-- <%
			String fileName=vo.getBoard_file();
			
			if(fileName!=null){				
			%>
				<%=fileName%>
			<%}else{%><!-- 처음 입력시 파일을 안 넣었다면 수정하는 부분에서만 넣는 것 허용 -->
				<input type="file" name="board_file">
			<%} %> --%>
			</td>	
		</tr>
		<tr class="button_cell">
			<td colspan='2'>			
			<input type='submit' value="수정"> 
			<input type='button' value='뒤로' onClick="javascript:history.go(-1);">				
			</td>
		</tr>
	</table>
	<input type="hidden" name="board_num" value="#">	
	<input type="hidden" name="page" value="<#">	
	</form>	
</body>
</html>