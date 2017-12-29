<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<table>
	<caption>상품 보기</caption>
		<tr>
			<td class="td_left">번 호</td>					
			<td class="td_right">
			<input type='text' name='idx' size="64" readonly value="#">								
			</td>
		</tr>
		<tr>
			<td class="td_left">categories</td>					
			<td class="td_right">
			<input type='text' name='categories' size="64" value="#"
			readonly>						
			</td>
		</tr>
		<tr>
			<td class="td_left">products_model</td>					
			<td class="td_right">
				<textarea name='products_model' cols='65' rows='15' readonly>
				</textarea>
			</td>
		</tr>
		<tr>
			<td class="td_left">products_image</td>					
			<td class="td_right">
				<textarea name='products_image' cols='65' rows='15' readonly>
				</textarea>
			</td>
		</tr>
		<tr>
			<td class="td_left">products_price</td>					
			<td class="td_right">
				<textarea name='products_price' cols='65' rows='15' readonly>
				</textarea>
			</td>
		</tr>
		<tr>
			<td class="td_left">manufacturers_id</td>					
			<td class="td_right">
				<textarea name='manufacturers_id' cols='65' rows='15' readonly>
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