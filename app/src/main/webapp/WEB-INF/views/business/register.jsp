<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Coder : 업체 회원 가입</title>
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


</head>
<script>
$(function(){
		$("#cancle").on("click", function(){
			location.href="../login";
		})
	});
</script>
<body>
<div data-role= "page"  data-theme="a">
<div data-role= "header" ><h1>Cafe</h1></div> 
<div data-role= "content" ><p></p><a></a>
─업체 회원 가입─<br><br>
<form method="post" action="../bs_regist" >
<table  class="tr1">
	<tr><td>대표이메일</td><td><input type="text" name ="bs_email"></td></tr>
	<tr><td>비밀번호</td><td><input type="text" name ="bs_password"></td></tr>
	<tr><td>업체명</td><td><input type="text" name ="business_name"></td></tr>
	<tr><td>대표전화</td><td><input type="text" name ="business_phone"></td></tr>
	<tr><td>대표자명</td><td><input type="text" name ="representative"></td></tr>
	<tr><td>사업자등록번호</td><td><input type="number" name ="cr_no"></td></tr>
	<tr><td>담당자이름</td><td><input type="text" name ="manager_name"></td></tr>
	<tr><td>담당자전화번호</td><td><input type="text" name ="manager_phone"></td></tr>
	<tr><td>담당자이메일</td><td><input type="email" name ="manager_email"></td></tr>
</table>
<input type="reset" value="취소" id="cancle"><input type="submit" name ="register" value="등록">
</form>
</div> 
<div data-role= "footer" >

</div>
</div>
</body>
</html>