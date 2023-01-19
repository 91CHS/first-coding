<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width" />
    <title>Login Demo - Kakao JavaScript SDK</title>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>	
    <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>

</head>
<body>
	<div class="container" align="center">
		<div class="mt-4 p-5 bg-primary text-white rounded">
			<h3>LOG IN</h3>
		</div>
	</div>
			
	<div class="container col-3 mt-4">
		<form>
			<div class="col-2 input-group mb-3">
				<div class="input-group-text">인가코드</div>
				<input type="text" name="id" class="form-control" value="${ code }" disabled>
			</div>
			<div class="col-2 input-group mb-3">
				<div class="input-group-text">유효토큰</div>
				<input type="text" name="id" class="form-control" value="${access_token}" disabled>
			</div>
			<div class="col-2 input-group mb-3">
				<div class="input-group-text">사용자정보</div>
				<input type="text" name="id" class="form-control" value="${userInfo}" disabled>
			</div>
			<div class="col-2 input-group mb-3">
				<div class="input-group-text">동의정보</div>
				<input type="text" name="id" class="form-control" value="${agreementInfo}" disabled>
			</div>
			<a href="logout.do" class="btn btn-primary">로그아웃</a>
		</form>			
	</div>			
		
		




</body>
</html>