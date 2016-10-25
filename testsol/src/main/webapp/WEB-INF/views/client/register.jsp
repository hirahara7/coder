<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Coder : 개인회원가입</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">
<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<style>
.tr1 td{
	width: 120px;
}
.tr1 td:NTH-CHILD(2){
	width: 250px;
}


</style>
<script>
 /* $(function(){ 
	  $('#passwordConfirm').keyup(function(){
	   if($('#password').val()!=$('#passwordConfirm').val()){
	    $('confirm').text('비밀번호가 다릅니다.');
	   }
	  }); 
 }); */
 </script>
<script>
$(function(){
		$("#cancle").on("click", function(){
			location.href="../login";
		})
	});
</script>
</head>

<body>
<div data-role= "page"  data-theme="a">
<div data-role= "header" ><h1>Coder</h1>
</div> 
<div data-role= "content" ><p></p><a></a>
─개인회원가입─<br><br>
<form method="post" action="../client_regist">
<table  class="tr1">
	<tr><td>EMAIL</td><td><input type="text" name ="email"></td></tr>
	<tr><td>비밀번호</td><td><input type="password" name ="password" id="password"></td></tr>
	<tr><td>비밀번호확인</td><td><input type="password" name ="passwordConfirm" id="passwordConfirm"><br><div id="confirm"></div></td></tr>
</table>
<hr>
<table  class="tr1">
	<tr><td>이름</td><td><input type="text" name ="name"></td></tr>
	<tr><td>전화번호</td><td><input type="tel" name ="phone"></td></tr>
</table><br><br>
<input type="button" value="취소" id="cancle"><input type="submit" name ="register" value="회원가입">
</form>
</div> 
<div data-role= "footer" ><h2>Copyright ⓒToBeNull Corp. All Rights Reserved.</h2></div>
</div>
</body>
</html>