
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>KeepNote</title>
</head>
<body>

<div class="container">
 <form action="saveNote">

 <label >Note Id</label><br/>
 <input type="text" name="noteId" >
 <br/>

  <label>Note Title</label><br/>
  <input type="text" name="noteTitle" >
  <br/>

   <label>Note Content</label><br/>
   <input type="text" name="noteContent">
   <br/>

    <label>Note Status</label><br/>
    <input type="text" name="noteStatus" >
    <br/>
 <br/>
    <input type="submit" class="btn btn-primary" value="Save Information">
        <br/>
 </form>
</div>

 <br/> <br/>

<div class="container" >
<h1>Saved Notes</h1>

   <table class="table table-striped" >

   <tr>

   <th>
   Note Id
   </th>
    <th>
      Note Title
      </th>
       <th>
         Note Content
         </th>
          <th>
            Note Status
            </th>
            <th>
      Note Created Time
                        </th>
   </tr>
    <c:forEach items="${saveinfo}" var="item">
   <tr>
   <td> <c:out value="${item.noteId}"> </c:out></td>
    <td> <c:out value="${item.noteTitle}"> </c:out></td>
     <td> <c:out value="${item.noteContent}"> </c:out></td>
      <td> <c:out value="${item.noteStatus}"> </c:out></td>
       <td> <c:out value="${item.createdAt}"> </c:out></td>

</tr>

</c:forEach>
</table>
</div>

  <h2>Delete Node
  </h2>
<form action="deleteNote">
<input type="text" name="noteId" />
<input type="submit"/>
</form>
</body>
</html>