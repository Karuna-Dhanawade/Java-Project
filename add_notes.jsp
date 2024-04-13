<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Notes</title>
    <%@include file="all_js_css.jsp" %>

</head>
<body>

 <div class="container">
      	<%@include file="mapbar.jsp"%>
  
  <h1>This is add notes page</h1>
  
  <form action="SaveNoteServlet" method="post">
  <div class="form-group">
    <label for="title">Note title</label><br>
    <input
    name="title"
    required
    type="text"
    class="form-control" 
    id="title" 
    aria-describedby="emailHelp" 
    placeholder="Enter here">
  </div>
  
  <div class="form-group">
    <label for="content">Note Content</label>
    <textarea
    name="content"
    required
     id="content"
     placeholder="Enter your content here" 
     class ="form-control" 
     style="height:300px"></textarea>
  </div>
  
  <div class="container text-center">
  <button type="submit" class="btn btn-primary" action="SaveNoteServlet">Add</button>
  </div>
</form>
  
  </div>
</body>
</html>