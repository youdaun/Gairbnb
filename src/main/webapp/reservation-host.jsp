<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link href="${pageContext.request.contextPath}/assets/css/reservation.css" rel="stylesheet" type="text/css">
</head>


<body>
	<div id="header">
		헤더
	</div>
	
	<div id="container" class="clearfix">
		<div id="aside">
			<ul>
				<li>예약관리</li>
					<ul>
						<li>결제 대기내역</li>
						<li>예약내역</li>
					</ul>
				<li>나의 강아지</li>
				<li>메세지</li>
				<li>찜목록</li>
				<li>내 정보 수정</li>
			</ul>
		</div>
		
		<div id="content" >
			<div id="content-head">
				<div id="location">
					<ul>
						<li>마이페이지</li>
						<li>예약관리</li>
						<li class="last">결제 대기내역</li>
					</ul>
				</div>
				<h2>결제 대기 내역</h2>
			</div>
			
			<div id="content-main">
				<table>
					<thead>
						<tr>
							<th> </th>
							<th>예약번호</th>
							<th>프로필사진</th>
							<th>닉네임</th>
							<th>예약날짜</th>
							<th>가격</th>
							<th>참고사항</th>
							<th>예약현황</th>
						</tr>
					</thead>
					
					<tbody>
						<tr>
							<td><input type="checkbox"></td>
							<td id="no">11111</td>
							<td><img src="${pageContext.request.contextPath}/assets/images/dog.png"></td>
							<td>개장수</td>
							<td>22/05/01~<br>22/05/03</td>
							<td>₩ 20,000</td>
							<td>매끼마다 약을 꼭 챙겨주세요!</td>
							<td><div class="btn-gradient orange mini">결제대기</div></td>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td id="no">22222</td>
							<td><img src="${pageContext.request.contextPath}/assets/images/dog.png"></td>
							<td>강형욱</td>
							<td>22/05/01~<br>22/05/03</td>
							<td>₩ 20,000</td>
							<td>매끼마다 약을 꼭 챙겨주세요!</td>
							<td><div class="btn-gradient orange mini">결제대기</div></td>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td id="no">33333</td>
							<td><img src="${pageContext.request.contextPath}/assets/images/dog.png"></td>
							<td>이경규</td>
							<td>22/05/01~<br>22/05/03</td>
							<td>₩ 20,000</td>
							<td>매끼마다 약을 꼭 챙겨주세요!</td>
							<td> <div class="btn-gradient yellow mini">승인대기</div></td>
						</tr>
					</tbody>
				</table>
			</div>
			
		</div>
	</div>
	

	
	

</body>
</html>