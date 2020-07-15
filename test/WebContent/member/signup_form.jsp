<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>users/signup.jsp</title>


<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css" />
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

</head>
<body>


<jsp:include page="/include/navbar.jsp">
	<jsp:param value="index" name="thisPage"/>
</jsp:include>




<div class="container">
	<!--  콘테이너안에  div 9-3 으로 나눈 양식 입니다. 들여쓰기 해주세요
		
		
		
		<div class="row">
    		<div class="col-sm-9">
    		  	값 넣기
    		</div>
			
    		<div class="col-sm-3">
 				값 넣기
    		</div>
  		</div>	
	  -->
	
	<h1>회원 가입 폼 입니다.</h1>
	
  	
				<form action="signup.jsp" method = "post"class="needs-validation" id="myForm">
          			 <div class="form-group">
               			 <label for="name">아이디</label>
                		<input class = "form-control"type="text" placeholder="4~12 글자 입력하세요."name="id" id="id"/>  <!-- is-invalid-->
             
           			  <div class="invalid-feedback">
                   		 영문자 숫자 혼합하여 4~12 글자 입력하세요.
                	</div>
            		</div>
            		
            		<div id = "pwd-group">
            		<div class="form-group">
               			 <label for="name">비밀번호</label>
                		<input class = "form-control"type="password"placeholder="8글자 이상 입력하세요" name="pwd" id="pwd"/>  <!-- is-invalid-->
             
           			  <div class="invalid-feedback">
                   		 8글자 이상 입력하세요
                	</div>
            		</div>
            		<div class="form-group">
               			 <label for="name">비밀번호 확인</label>
                		<input class = "form-control"type="password"placeholder="8글자 이상 입력하세요" name="pwd1" id="pwd1"/>  <!-- is-invalid-->
             
           			  <div class="invalid-feedback">
                   		 8글자 이상 입력하세요
                	</div>
            		</div>
            		
            		</div>
            		
            		
            		
            		
            		<div class="form-group">
               			 <label for="name">닉네임</label>
                		<input class = "form-control"type="text" placeholder="3~8글자 입력하세요"name="nick" id="nick"/>  <!-- is-invalid-->
             
           			  <div class="invalid-feedback">
                   		 3~8글자 입력하세요
                	</div>
            		</div>
            		
            		<div class="form-group">
               			 <label for="name">이메일</label>
                		<input class = "form-control"type="text" placeholder="이메일형식에 맞게 입력하세요"name="email" id="email"/>  <!-- is-invalid-->
             
           			  <div class="invalid-feedback">
                   		 이메일형식에 맞게 입력해주세요.
                	</div>
            		</div>
           			 <button type="submit" class="btn btn-outline-primary">가입</button>
           			 <button type="reset" class="btn btn-outline-primary">취소</button>
       			 </form>
	

</div>






<jsp:include page="/include/footer.jsp">
	<jsp:param value="index" name="thisPage"/>
</jsp:include>



</body>
</html>

