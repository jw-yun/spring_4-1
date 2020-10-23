
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<c:import url="../template/bootStrap.jsp"></c:import>
<title>Insert title here</title>
</head>
<body>
<c:import url="../template/header.jsp"></c:import>
<body>
<div class="container">
  <h2>Member Join From</h2>
  <form id="frm" action="./memberJoin" method="post">
    <div class="form-group">
      <label for="id">Id:</label>
      <input type="text" class="form-control" id="id" placeholder="Enter id" name="id">
    </div>
    
    <div class="form-group">
      <label for="pw">Pw:</label>
      <input type="password" class="form-control" id="pw" placeholder="Enter pw" name="pw">
    </div>
   
    <div class="form-group">
      <label for="pw">Pw:</label>
      <input type="password" class="form-control" id="pw" placeholder="Enter pw" name="pw2">
    </div>
   
   <label for="name">Id:</label>
      <input type="text" class="form-control" id="name" placeholder="Enter name" name="name">
    </div>
   
    <input type="button" class="btn btn-primary" value="Write" id="btn">
    <button type="submit" class="btn btn-default">Write</button>
    
  </form>
</div>
<script type="text/javascript" src="../resources/js/m_boardWrite.js">

</script>

</body>
</html>