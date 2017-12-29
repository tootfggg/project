<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<table>
	<caption>내용보기</caption>
		<tr>
			<td class="td_left">제 목</td>					
			<td class="td_right">
			<input type='text' name='board_subject' size="64" readonly value="#%>">								
			</td>
		</tr>
		<tr>
			<td class="td_left">작성자</td>					
			<td class="td_right">
			<input type='text' name='board_name' size="64" value="#"
			readonly>						
			</td>
		</tr>
		<tr>
			<td class="td_left">내 용</td>					
			<td class="td_right">
				<textarea name='contents' cols='65' rows='15' readonly>
				</textarea>
			</td>
		</tr>
		<tr>
			<td class="td_left">파일첨부</td>					
			<td class="file_td">
			<%-- <%
			String fileName=vo.getBoard_file();
			
			if(fileName!=null){
				fileName=new String(fileName.getBytes(),"UTF-8");
			%>
				<a href = "board/file_down.jsp?file_name=<%=fileName %>">
				<%=fileName%></a>
			<%}%> --%><!-- 처음 입력시 파일을 안 넣었다면 수정하는 부분에서만 넣는 것 허용 -->
			</td>			
		</tr>
		<tr class="button_cell">
			<td colspan='2'>
			<input type='button' value="답변" onClick="reply_list()">
			<input type='button' value="수정" onClick="modify_list()"> 
			<input type="button" value="삭제" onClick="delete_list()">
			<input type="button" value="목록" onClick="list_submit()">			
			</td>
		</tr>
	</table>	
</html>