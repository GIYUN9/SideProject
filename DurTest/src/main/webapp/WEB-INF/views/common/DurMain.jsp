<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DUR(의약품안전사용서비스)</title>
<style>
	.warningText{
		width: 820px;
		height: auto;
		text-align: left;
		background-color: lightgrey;
	}
	
	.level01{
		text-align: center;
		width: 100%;
		border-collapse: collapse;
	}
	
	.level01 > tr > td{
		padding: 5px;
	}
</style>
</head>
<body>
	<div>
		<h2>내가 먹는 약! 점검해보기 (API를 사용해보기 위한 프로젝트입니다. 값이 실제와 다를 수도 있습니다.)</h2>
	<div class="warningText" style="margin-bottom: 20px;">
		- 현재 복용하고 있는 모든 의약품들을 입력하면, 의약품 간 금기나 성분중복 등 안전정보를 확인 할 수 있습니다. <br>
		- 조회약품은 100개까지 가능합니다. (단, 허가취소 등 삭제되거나 미생산되는 약품은 검색되지 않을 수 있습니다.) <br>
		- 한 개 이상의 의약품을 검색 후 선택해주세요. <br>
		※ 금기·주의, 중복 정보가 제공 되더라도 의·약학적 적정사유가 있는 경우 처방·조제 될 수 있습니다.
	</div>
		<div class="area" style="display: flex; width: 1200px; justify-content: space-between;">
		
			<div class="firstArea" style="width: 49%; height: 400px; overflow: scroll;">
				<div style="display: flex; flex-direction: column; justify-content: center;">
					1단계 : 내가 먹는 약 검색
					<div style="padding: 8px;">
						<input type="text" style="width: 80%;" placeholder="제품명, 제품코드, 주성분코드, 업체명 입력">
						<button style="width: 10%;">검색</button>
					</div>
				</div>
				<div>
					<table class="level01" style="border: 1px solid black;">
						<thead>
							<tr style="width: 100%; height: auto;">
								<td style="width: 22%">제품명</td>
								<td style="width: 22%">제품 코드</td>
								<td style="width: 22%">주성분 코드</td>
								<td style="width: 22%">업체명</td>
								<td style="width: 11%">선택</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>펜잘8시간이알서방정(아세트아미노펜)_(0.65g/1정) &&&예시</td>
								<td>643306670</td>
								<td>101430ATR</td>
								<td>(주)종근당</td>
								<td><span><input type="checkbox" id="check01"><label for="check01">선택</label></span></td>
							</tr>
							<tr>
								<td>0202020202내용내용길게202020202내용내용길게202020202내용내용길게202020202내용내용길게</td>
								<td>02</td>
								<td>02</td>
								<td>02</td>
								<td><span><input type="checkbox" id="check02"><label for="check02">선택</label></span></td>
							</tr>
							<tr>
								<td>0303030303303030내용내요앤요ㅗㄴㅇ머어ㅏㅣㅂ주ㅏㄹ비루비</td>
								<td>03</td>
								<td>03</td>
								<td>03</td>
								<td><span><input type="checkbox" id="check03"><label for="check03">선택</label></span></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			
			<div class="secondArea" style="width: 49%;">
				<div style="display: flex; flex-direction: column; justify-content: center;">
					2단계 : 선택된 약 보관함
					<div style="padding: 8px;">
						총 <span>0</span>개 선택
					</div>
				</div>
				<div style="border: 1px solid black;">
					<span></span>
				</div>
			</div>
		</div>
	</div>
</body>
</html>