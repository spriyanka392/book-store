<%@page import="com.js.dto.Book"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Enter Details to Update</h1>
<%Book b=(Book)request.getAttribute("book"); %>
<form action="update2">
Book id:<input type="number" name="id" value="<%=b.getId()%>" readonly="readonly"> <br><br>
Book name:<input type="text" name="bookname" value="<%=b.getBook_name() %>"> <br><br>
Book author:<input type="text" name="bookauthor" value="<%=b.getAuthor()%>"> <br><br>
No of pages:<input type="text" name="nop" value="<%=b.getNo_of_pages()%>"> <br><br>
Price:<input type="number" name="price" value="<%=b.getPrice()%>"><br><br>
<input type="submit" value="update"><br><br>

</form>

</body>
</html>