<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
	integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l"
	crossorigin="anonymous">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
	crossorigin="anonymous"></script>
<link href="/resources/css/Link.css" type="text/css" rel="stylesheet">
</head>
<body>
	<div class="qs_text">
		<div class="guide_skill_wrap">
			<h2>직업별 링크 스킬 정보 바로가기</h2>

			<!--직업 탭 시작-->
			<div class="guide_table_wrap">
				<table class="job_table">
					<thead>
						<tr>
							<th scope="col" colspan="10">직업 분류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#linkskill_01">모험가</a></td>
							<td><a href="#linkskill_02">시그너스 기사단</a></td>
							<td><a href="#linkskill_03">레지스탕스</a></td>
							<td><a href="#linkskill_04">데몬</a></td>
							<td><a href="#linkskill_05">영웅</a></td>
							<td><a href="#linkskill_06">노바</a></td>
							<td><a href="#linkskill_07">레프</a></td>
							<td><a href="#linkskill_08">아니마</a></td>
							<td><a href="#linkskill_09">제로</a></td>
							<td><a href="#linkskill_10">키네시스</a></td>
						</tr>

					</tbody>

				</table>
			</div>
			<div class="gd_contents_wrap">
				<ul class="no_dot">
					<li>본인의 직업이 어느 분류에 해당하는지 모르시겠다면? [직업 소개 :<a href="/Guide/Job"
						target="_blank"> 바로가기</a>]
					</li>

				</ul>
			</div>
		</div>
		<!--★★★본문 시작★★★ : Str-->

		<!--해당 대제목에 포함된 컨텐츠 내용 시작 : Str-->
		<div class="gd_contents_wrap">
			<h2 class="gd_sm_title">링크 스킬 시작하기</h2>
			<br>
			<h3 class="gd_sm_title2">1. ‘링크 스킬’ 이란?</h3>
			<p class="gd_txt1">
				링크 스킬은 모든 직업들이 가지는 스킬입니다.<br> 캐릭터 본인에게는 처음부터 스킬의 효과가 적용되며 70레벨을
				달성하면<br> 같은 월드 내의 캐릭터 한명을 선택해 해당 스킬을 전수할 수 있습니다. <br> 또한,
				링크 캐릭터가 120레벨을 달성하면 효과가 업그레이드되어 2레벨의 효과를 받을 수 있습니다.
			</p>

			<div class="gd_tip_wrap">
				<span class="tip_img"><img alt="Tip"
					src="https://ssl.nx.com/s2/game/maplestory/renewal/common/tip_img.png"></span>
				<!--심볼 있는 리스트 형태-->
				<ul class="gd_dot_list">
					<li>시그너스 기사단과 레지스탕스의 링크 스킬은 중첩이 됩니다.</li>
					<li>ex) 120레벨의 시그너스 기사단 캐릭터를 2개 육성할 경우 링크 스킬은 4레벨이 됩니다.</li>
					<li>동일 월드 내 모험가 각각의 직업군이 존재할 경우, 한 캐릭터에 최대 3번 중복해서 링크 스킬 지급이
						가능합니다.</li>
					<li>제로는 챕터(Chapter) 퀘스트를 통해 링크 스킬을 5레벨까지 업그레이드 할 수 있습니다.</li>
				</ul>
			</div>

			<div class="gd_contents_wrap">
				<br>
				<p>
					<img
						src="https://file.nexon.com/NxFile/download/FileDownloader.aspx?oidFile=5701649762105688573"
						border="0">
				</p>
				<p class="gd_txt1">
					캐릭터가 70레벨을 달성하면 퀘스트 알림이를 통해 링크 스킬 전수하기 안내를 받을 수 있습니다.<br>
				</p>

				<div class="gd_tip_wrap">
					<span class="tip_img"><img alt="Tip"
						src="https://ssl.nx.com/s2/game/maplestory/renewal/common/tip_img.png"></span>
					<!--심볼 있는 리스트 형태-->
					<ul class="gd_dot_list">
						<li>퀘스트를 완료하지 않아도 70레벨을 달성하면 링크 스킬을 전수할 수 있습니다.</li>
					</ul>
					<div>
						<br>
					</div>
				</div>
			</div>

			<!--★★★링크스킬전수하기 시작★★★ : Str-->

			<!--해당 대제목에 포함된 컨텐츠 내용 시작 : Str-->
			<div class="gd_contents_wrap">
				<h3 class="gd_sm_title2">2. 링크 스킬 전수하기</h3>
				<br>
				<img
					src="https://file.nexon.com/NxFile/download/FileDownloader.aspx?oidFile=4764900970893148988"
					border="0"><br>

				<p class="gd_txt1">
					링크 스킬은 초보자 스킬 탭에서 ‘링크 매니저먼트’ 스킬로 자신의 링크 스킬 전수 상태를 관리할 수 있습니다.<br>
				</p>
				<p class="gd_txt1">
					<img
						src="https://file.nexon.com/NxFile/download/FileDownloader.aspx?oidFile=5701649830825165300"
						border="0">
				</p>
				<p class="gd_txt1">
					1.본인의 링크 스킬을 확인할 수 있으며 전수받고 있는 캐릭터를 확인할 수 있습니다.<br> 2.전수받은 링크
					스킬로 인해 적용되는 능력치를 확인할 수 있습니다.<br> 3.전수받은 링크 스킬을 확인할 수 있으며, 최대
					12개까지 전수받을 수 있습니다.<br> 4.보유중인 링크 스킬을 확인할 수 있으며 LINK 버튼으로 링크
					스킬을 전수받을 수 있습니다.<br>
				</p>

				<div class="gd_tip_wrap">
					<span class="tip_img"><img alt="Tip"
						src="https://ssl.nx.com/s2/game/maplestory/renewal/common/tip_img.png"></span>
					<!--심볼 있는 리스트 형태-->
					<ul class="gd_dot_list">
						<li>같은 월드 내의 캐릭터에게 링크 스킬을 전수할 수 있습니다.</li>
						<li>각 링크 스킬은 1일 동안 2번까지 전수할 수 있습니다.</li>
						<li>Ex) 특정 캐릭터에 링크 스킬을 전수했다면, 다음날 오전 0시가 지나야 다른 캐릭터에게 해당 링크
							스킬을 전수할 수 있습니다.</li>
						<li>제로를 제외한 모든 직업은 최소 1차 전직을 해야 링크 스킬을 전수 받을 수 있습니다.</li>
						<li>본인의 링크 스킬을 다른 캐릭터에게 전수하더라도 본인에게는 링크 스킬의 능력치가 적용됩니다.</li>
					</ul>
				</div>
			</div>
		</div>

		<div class="guide_skill_wrap">
			<h2 id="linkskill_01">직업별 링크 스킬 정보 바로가기</h2>
			<!--직업 탭 시작-->
			<div class="guide_table_wrap">
				<table class="job_table">
					<thead>
						<tr>
							<th colspan="10" scope="col">직업 분류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#linkskill_01">▶모험가</a></td>
							<td><a href="#linkskill_02">시그너스 기사단</a></td>
							<td><a href="#linkskill_03">레지스탕스</a></td>
							<td><a href="#linkskill_04">데몬</a></td>
							<td><a href="#linkskill_05">영웅</a></td>
							<td><a href="#linkskill_06">노바</a></td>
							<td><a href="#linkskill_07">레프</a></td>
							<td><a href="#linkskill_08">아니마</a></td>
							<td><a href="#linkskill_09">제로</a></td>
							<td><a href="#linkskill_10">키네시스</a></td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="gd_contents_wrap">
				<ul class="no_dot">
					<li>본인의 직업이 어느 분류에 해당하는지 모르시겠다면? [직업 소개 :<a
						href="https://maplestory.nexon.com/Guide/Job" target="_blank">
							바로가기</a>]
					</li>
				</ul>
			</div>
			<h2>모험가 (전사)</h2>
			<!--테이블 시작-->
			<table class="job_skill_table">
				<tbody>
					<tr>
						<th colspan="2" scope="col">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								alt="스킬 아이콘"
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_01.png"></span>
							<span class="skill_txt">인빈서블 빌리프<br>[액티브 스킬]
						</span></td>
					</tr>
					<tr>
						<th colspan="2" scope="col">설명</th>
						<td>꺾이지 않는 신념을 가져 위기 상황일 때 HP를 대량으로 회복한다.</td>
					</tr>
					<tr>
						<th rowspan="10" width="7%" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>현재 HP가 최대 HP의 15% 이하가 되었을 때 자동 발동되어 3초 동안 1초 마다 최대 HP의
							20% 회복, 재발동 대기시간 410초</td>
					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>현재 HP가 최대 HP의 15% 이하가 되었을 때 자동 발동되어 3초 동안 1초 마다 최대 HP의
							23% 회복, 재발동 대기시간 370초</td>
					</tr>
					<tr>
						<th scope="col">Lv.3</th>
						<td>현재 HP가 최대 HP의 15% 이하가 되었을 때 자동 발동되어 3초 동안 1초 마다 최대 HP의
							26% 회복, 재발동 대기시간 330초</td>
					</tr>
					<tr>
						<th scope="col">Lv.4</th>
						<td>현재 HP가 최대 HP의 15% 이하가 되었을 때 자동 발동되어 3초 동안 1초 마다 최대 HP의
							29% 회복, 재발동 대기시간 290초</td>
					</tr>
					<tr>
						<th scope="col">Lv.5</th>
						<td>현재 HP가 최대 HP의 15% 이하가 되었을 때 자동 발동되어 3초 동안 1초 마다 최대 HP의
							32% 회복, 재발동 대기시간 250초</td>
					</tr>
					<tr>
						<th scope="col">Lv.6</th>
						<td>현재 HP가 최대 HP의 15% 이하가 되었을 때 자동 발동되어 3초 동안 1초 마다 최대 HP의
							35% 회복, 재발동 대기시간 210초</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>월드 내 서로 다른 모험가 전사 직업군이 존재할 경우 한 캐릭터에 최대 3번 중복해서 링크 스킬 지급이
						가능하다.</li>
				</ul>
			</div>
			<h2>모험가 (마법사)</h2>
			<!--테이블 시작-->
			<table class="job_skill_table">
				<tbody>
					<tr>
						<th colspan="2" scope="col">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								alt="스킬 아이콘"
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_02.png"></span>
							<span class="skill_txt">임피리컬 널리지<br>[패시브 스킬]
						</span></td>
					</tr>
					<tr>
						<th colspan="2" scope="col">설명</th>
						<td>실전적인 탐구를 통해 약점을 파악하여 해당 적에 대한 데미지와 방어율 무시를 점차 증가시킨다.</td>
					</tr>
					<tr>
						<th rowspan="10" width="7%" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>공격한 적 중 최대 HP가 가장 높은 적에 대한 약점을 15% 확률로 파악, 파악한 약점은 10초 동안
							지속되며 최대 3회까지 중첩, 중첩 당 데미지 1%, 방어율 무시 1% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>공격한 적 중 최대 HP가 가장 높은 적에 대한 약점을 17% 확률로 파악, 파악한 약점은 10초 동안
							지속되며 최대 3회까지 중첩, 중첩 당 데미지 1%, 방어율 무시 1% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.3</th>
						<td>공격한 적 중 최대 HP가 가장 높은 적에 대한 약점을 19% 확률로 파악, 파악한 약점은 10초 동안
							지속되며 최대 3회까지 중첩, 중첩 당 데미지 2%, 방어율 무시 2% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.4</th>
						<td>공격한 적 중 최대 HP가 가장 높은 적에 대한 약점을 21% 확률로 파악, 파악한 약점은 10초 동안
							지속되며 최대 3회까지 중첩, 중첩 당 데미지 2%, 방어율 무시 2% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.5</th>
						<td>공격한 적 중 최대 HP가 가장 높은 적에 대한 약점을 23% 확률로 파악, 파악한 약점은 10초 동안
							지속되며 최대 3회까지 중첩, 중첩 당 데미지 3%, 방어율 무시 3% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.6</th>
						<td>공격한 적 중 최대 HP가 가장 높은 적에 대한 약점을 25% 확률로 파악, 파악한 약점은 10초 동안
							지속되며 최대 3회까지 중첩, 중첩 당 데미지 3%, 방어율 무시 3% 증가</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>월드 내 서로 다른 모험가 마법사 직업군이 존재할 경우 한 캐릭터에 최대 3번 중복해서 링크 스킬 지급이
						가능하다.</li>
				</ul>
			</div>
			<h2>모험가 (궁수)</h2>
			<!--테이블 시작-->
			<table class="job_skill_table">
				<tbody>
					<tr>
						<th colspan="2" scope="col">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://file.nexon.com/NxFile/download/FileDownloader.aspx?oidFile=4764896370983175740"></span>
							<span class="skill_txt">어드벤쳐러 큐리어스<br>[액티브 스킬]
						</span></td>
					</tr>
					<tr>
						<th colspan="2" scope="col">설명</th>
						<td>특유의 호기심을 발휘해 몬스터 컬렉션 등록 확률과 크리티컬 확률을 증가시킨다.</td>
					</tr>
					<tr>
						<th rowspan="10" width="7%" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>몬스터 컬렉션 등록 확률 10%, 크리티컬 확률 3% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>몬스터 컬렉션 등록 확률 15%, 크리티컬 확률 4% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.3</th>
						<td>몬스터 컬렉션 등록 확률 20%, 크리티컬 확률 6% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.4</th>
						<td>몬스터 컬렉션 등록 확률 25%, 크리티컬 확률 7% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.5</th>
						<td>몬스터 컬렉션 등록 확률 30%, 크리티컬 확률 9% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.6</th>
						<td>몬스터 컬렉션 등록 확률 35%, 크리티컬 확률 10% 증가</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>월드 내 서로 다른 모험가 궁수 직업군이 존재할 경우 한 캐릭터에 최대 3번 중복해서 링크 스킬 지급이
						가능하다.</li>
				</ul>
			</div>
			<h2>모험가 (도적)</h2>
			<!--테이블 시작-->
			<table class="job_skill_table">
				<tbody>
					<tr>
						<th colspan="2" scope="col">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								alt="스킬 아이콘"
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_03.png"></span>
							<span class="skill_txt">시프 커닝<br>[액티브 스킬]
						</span></td>
					</tr>
					<tr>
						<th colspan="2" scope="col">설명</th>
						<td>도적 특유의 교활함을 발휘해 적을 약화시키면 데미지가 증가한다.</td>
					</tr>
					<tr>
						<th rowspan="10" width="7%" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>적에게 상태이상을 적용시키면 10초 동안 데미지 3% 증가, 재발동 대기시간 20초</td>
					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>적에게 상태이상을 적용시키면 10초 동안 데미지 6% 증가, 재발동 대기시간 20초</td>
					</tr>
					<tr>
						<th scope="col">Lv.3</th>
						<td>적에게 상태이상을 적용시키면 10초 동안 데미지 9% 증가, 재발동 대기시간 20초</td>
					</tr>
					<tr>
						<th scope="col">Lv.4</th>
						<td>적에게 상태이상을 적용시키면 10초 동안 데미지 12% 증가, 재발동 대기시간 20초</td>
					</tr>
					<tr>
						<th scope="col">Lv.5</th>
						<td>적에게 상태이상을 적용시키면 10초 동안 데미지 15% 증가, 재발동 대기시간 20초</td>
					</tr>
					<tr>
						<th scope="col">Lv.6</th>
						<td>적에게 상태이상을 적용시키면 10초 동안 데미지 18% 증가, 재발동 대기시간 20초</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>월드 내 서로 다른 모험가 도적 직업군이 존재할 경우 한 캐릭터에 최대 3번 중복해서 링크 스킬 지급이
						가능하다.</li>
				</ul>
			</div>
			<h2>모험가 (해적)</h2>
			<!--테이블 시작-->
			<table class="job_skill_table">
				<tbody>
					<tr>
						<th colspan="2" scope="col">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								alt="스킬 아이콘"
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_04.png"></span>
							<span class="skill_txt">파이렛 블레스<br>[패시브 스킬]
						</span></td>
					</tr>
					<tr>
						<th colspan="2" scope="col">설명</th>
						<td>해적 특유의 강인함을 익혀 각종 스탯이 증가하고 피격 데미지가 감소된다. 스킬을 사용하면 적용 가능한
							장비 전체에 '장비의 힘과 민첩'을 바꿔 적용할 수 있다.</td>
					</tr>
					<tr>
						<th rowspan="10" width="7%" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>힘 20, 민첩 20, 지력 20, 운 20, 최대 HP 350, 최대 MP 350, 데미지 흡수 5%
							증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>힘 30, 민첩 30, 지력 30, 운 30, 최대 HP 525, 최대 MP 525, 데미지 흡수 7%
							증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.3</th>
						<td>힘 40, 민첩 40, 지력 40, 운 40, 최대 HP 700, 최대 MP 700, 데미지 흡수 9%
							증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.4</th>
						<td>힘 50, 민첩 50, 지력 50, 운 50, 최대 HP 875, 최대 MP 875, 데미지 흡수
							11% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.5</th>
						<td>힘 60, 민첩 60, 지력 60, 운 60, 최대 HP 1050, 최대 MP 1050, 데미지 흡수
							13% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.6</th>
						<td>힘 70, 민첩 70, 지력 70, 운 70, 최대 HP 1225, 최대 MP 1225, 데미지 흡수
							15% 증가</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>월드 내 서로 다른 모험가 해적 직업군이 존재할 경우 한 캐릭터에 최대 3번 중복해서 링크 스킬 지급이
						가능하다.</li>
				</ul>
			</div>
			<h2 id="linkskill_02">직업별 링크 스킬 정보 바로가기</h2>
			<!--직업 탭 시작-->
			<div class="guide_table_wrap">
				<table class="job_table">
					<thead>
						<tr>
							<th colspan="10" scope="col">직업 분류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#linkskill_01">모험가</a></td>
							<td><a href="#linkskill_02">▶시그너스 기사단</a></td>
							<td><a href="#linkskill_03">레지스탕스</a></td>
							<td><a href="#linkskill_04">데몬</a></td>
							<td><a href="#linkskill_05">영웅</a></td>
							<td><a href="#linkskill_06">노바</a></td>
							<td><a href="#linkskill_07">레프</a></td>
							<td><a href="#linkskill_08">아니마</a></td>
							<td><a href="#linkskill_09">제로</a></td>
							<td><a href="#linkskill_10">키네시스</a></td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="gd_contents_wrap">
				<ul class="no_dot">
					<li>본인의 직업이 어느 분류에 해당하는지 모르시겠다면? [직업 소개 :<a
						href="https://maplestory.nexon.com/Guide/Job" target="_blank">
							바로가기</a>]
					</li>
				</ul>
			</div>
			<h2>시그너스 기사단</h2>
			<!--테이블 시작-->
			<table class="job_skill_table">
				<tbody>
					<tr>
						<th colspan="2" scope="col">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								alt="스킬 아이콘"
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_05.gif"></span>
							<span class="skill_txt">시그너스 블레스<br>[패시브 스킬]
						</span></td>
					</tr>
					<tr>
						<th colspan="2" scope="col">설명</th>
						<td>각성한 여제의 가호가 몸에 깃들어 적의 위협으로부터 벗어난다.</td>
					</tr>
					<tr>
						<th rowspan="11" width="7%" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>공격력과 마력 7, 상태 이상 내성 1, 모든 속성 내성 1% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>공격력과 마력 9, 상태 이상 내성 3, 모든 속성 내성 3% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.3</th>
						<td>공격력과 마력 11, 상태 이상 내성 4, 모든 속성 내성 4% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.4</th>
						<td>공격력과 마력 13, 상태 이상 내성 6, 모든 속성 내성 6% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.5</th>
						<td>공격력과 마력 15, 상태 이상 내성 7, 모든 속성 내성 7% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.6</th>
						<td>공격력과 마력 17, 상태 이상 내성 9, 모든 속성 내성 9% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.7</th>
						<td>공격력과 마력 19, 상태 이상 내성 10, 모든 속성 내성 10% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.8</th>
						<td>공격력과 마력 21, 상태 이상 내성 12, 모든 속성 내성 12% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.9</th>
						<td>공격력과 마력 23, 상태 이상 내성 13, 모든 속성 내성 13% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.10</th>
						<td>공격력과 마력 25, 상태 이상 내성 15, 모든 속성 내성 15% 증가</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>시그너스 직업의 링크 스킬은 중첩되어 5개의 캐릭터(소울마스터, 플레임위자드, 윈드브레이커, 나이트워커,
						스트라이커)를 육성할 경우 Lv.10을 달성할 수 있다.</li>
				</ul>
			</div>
			<h2>미하일</h2>
			<!--테이블 시작-->
			<table class="job_skill_table">
				<tbody>
					<tr>
						<th colspan="2" scope="col">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								alt="스킬 아이콘"
								src="https://file.nexon.com/NxFile/download/FileDownloader.aspx?oidFile=4764826002238996756"></span>
							<span class="skill_txt">빛의 수호<br>[액티브 스킬]
						</span></td>
					</tr>
					<tr>
						<th colspan="2" scope="col">설명</th>
						<td>빛의 수호를 받아 적의 공격에도 뒤로 물러서지 않는 상태가 된다.</td>
					</tr>
					<tr>
						<th rowspan="3" width="7%" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>90초간 100% 확률로 스탠스, 재사용 대기시간 180초</td>
					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>110초간 100% 확률로 스탠스, 재사용 대기시간 180초</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>
				</ul>
			</div>
			<h2 id="linkskill_03">직업별 링크 스킬 정보 바로가기</h2>
			<!--직업 탭 시작-->
			<div class="guide_table_wrap">
				<table class="job_table">
					<thead>
						<tr>
							<th colspan="10" scope="col">직업 분류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#linkskill_01">모험가</a></td>
							<td><a href="#linkskill_02">시그너스 기사단</a></td>
							<td><a href="#linkskill_03">▶레지스탕스</a></td>
							<td><a href="#linkskill_04">데몬</a></td>
							<td><a href="#linkskill_05">영웅</a></td>
							<td><a href="#linkskill_06">노바</a></td>
							<td><a href="#linkskill_07">레프</a></td>
							<td><a href="#linkskill_08">아니마</a></td>
							<td><a href="#linkskill_09">제로</a></td>
							<td><a href="#linkskill_10">키네시스</a></td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="gd_contents_wrap">
				<ul class="no_dot">
					<li>본인의 직업이 어느 분류에 해당하는지 모르시겠다면? [직업 소개 :<a
						href="https://maplestory.nexon.com/Guide/Job" target="_blank">
							바로가기</a>]
					</li>
				</ul>
			</div>
			<h2>레지스탕스</h2>
			<!--테이블 시작-->
			<table class="job_skill_table">
				<tbody>
					<tr>
						<th colspan="2" scope="col">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								alt="스킬 아이콘"
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_06.png"></span>
							<span class="skill_txt">스피릿 오브 프리덤<br>[패시브 스킬]
						</span></td>
					</tr>
					<tr>
						<th colspan="2" scope="col">설명</th>
						<td>자유를 염원하는 레지스탕스가 가진 혼의 힘이다.</td>
					</tr>
					<tr>
						<th rowspan="9" width="7%" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>부활 시 1초 동안 피해를 받지 않는다.</td>
					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>부활 시 2초 동안 피해를 받지 않는다.</td>
					</tr>
					<tr>
						<th scope="col">Lv.3</th>
						<td>부활 시 3초 동안 피해를 받지 않는다.</td>
					</tr>
					<tr>
						<th scope="col">Lv.4</th>
						<td>부활 시 4초 동안 피해를 받지 않는다.</td>
					</tr>
					<tr>
						<th scope="col">Lv.5</th>
						<td>부활 시 5초 동안 피해를 받지 않는다.</td>
					</tr>
					<tr>
						<th scope="col">Lv.6</th>
						<td>부활 시 6초 동안 피해를 받지 않는다.</td>
					</tr>
					<tr>
						<th scope="col">Lv.7</th>
						<td>부활 시 7초 동안 피해를 받지 않는다.</td>
					</tr>
					<tr>
						<th scope="col">Lv.8</th>
						<td>부활 시 8초 동안 피해를 받지 않는다.</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>레지스탕스 직업의 링크 스킬은 중첩되어 4개의 캐릭터(블래스터, 배틀메이지, 와일드헌터, 메카닉)를
						육성할 경우 Lv.8을 달성할 수 있습니다.</li>
				</ul>
			</div>

			<h2>레지스탕스 - 제논</h2>
			<!--테이블 시작-->
			<table class="job_skill_table">
				<tbody>
					<tr>
						<th colspan="2" scope="col">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								alt="스킬 아이콘"
								src="https://file.nexon.com/NxFile/download/FileDownloader.aspx?oidFile=5557459536656204012"></span>
							<span class="skill_txt">하이브리드 로직<br>[패시브 스킬]
						</span></td>
					</tr>
					<tr>
						<th colspan="2" scope="col">설명</th>
						<td>하이브리드 로직 디자인을 적용하여 모든 능력치가 영구히 상승한다.</td>
					</tr>
					<tr>
						<th rowspan="3" width="7%" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>모든 능력치 5% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>모든 능력치 10% 증가</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>
				</ul>
			</div>

			<h2 id="linkskill_04">직업별 링크 스킬 정보 바로가기</h2>
			<!--직업 탭 시작-->
			<div class="guide_table_wrap">
				<table class="job_table">
					<thead>
						<tr>
							<th colspan="10" scope="col">직업 분류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#linkskill_01">모험가</a></td>
							<td><a href="#linkskill_02">시그너스 기사단</a></td>
							<td><a href="#linkskill_03">레지스탕스</a></td>
							<td><a href="#linkskill_04">▶데몬</a></td>
							<td><a href="#linkskill_05">영웅</a></td>
							<td><a href="#linkskill_06">노바</a></td>
							<td><a href="#linkskill_07">레프</a></td>
							<td><a href="#linkskill_08">아니마</a></td>
							<td><a href="#linkskill_09">제로</a></td>
							<td><a href="#linkskill_10">키네시스</a></td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="gd_contents_wrap">
				<ul class="no_dot">
					<li>본인의 직업이 어느 분류에 해당하는지 모르시겠다면? [직업 소개 :<a
						href="https://maplestory.nexon.com/Guide/Job" target="_blank">
							바로가기</a>]
					</li>
				</ul>
			</div>
			<h2>데몬슬레이어</h2>
			<!--테이블 시작-->
			<table class="job_skill_table">
				<tbody>
					<tr>
						<th colspan="2" scope="col">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								alt="스킬 아이콘"
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_07.png"></span>
							<span class="skill_txt">데몬스 퓨리<br>[패시브 스킬]
						</span></td>
					</tr>
					<tr>
						<th colspan="2" scope="col">설명</th>
						<td>대상이 보스 몬스터일 경우, 내면에 잠재된 분노를 이끌어 내 더욱 강력한 데미지를 입히고 추가 포스를
							흡수한다.</td>
					</tr>
					<tr>
						<th rowspan="3" width="7%" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>보스 몬스터 공격시 10% 데미지 추가</td>
					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>보스 몬스터 공격시 15% 데미지 추가</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>
				</ul>
			</div>
			<h2 id="linkskill_04">데몬어벤져</h2>
			<!--테이블 시작-->
			<table class="job_skill_table">
				<tbody>
					<tr>
						<th colspan="2" scope="col">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								alt="스킬 아이콘"
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_08.gif"></span>
							<span class="skill_txt">와일드 레이지<br>[패시브 스킬]
						</span></td>
					</tr>
					<tr>
						<th colspan="2" scope="col">설명</th>
						<td>분노로 인해 데미지가 증가한다.</td>
					</tr>
					<tr>
						<th rowspan="3" width="7%" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>데미지 5% 증가</td>
					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>데미지 10% 증가</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>
				</ul>
			</div>
		</div>

		<div class="guide_skill_wrap">

			<h2 id="linkskill_05">직업별 링크 스킬 정보 바로가기</h2>

			<!--직업 탭 시작-->
			<div class="guide_table_wrap">
				<table class="job_table">
					<thead>
						<tr>
							<th scope="col" colspan="10">직업 분류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#linkskill_01">모험가</a></td>
							<td><a href="#linkskill_02">시그너스 기사단</a></td>
							<td><a href="#linkskill_03">레지스탕스</a></td>
							<td><a href="#linkskill_04">데몬</a></td>
							<td><a href="#linkskill_05">▶영웅</a></td>
							<td><a href="#linkskill_06">노바</a></td>
							<td><a href="#linkskill_07">레프</a></td>
							<td><a href="#linkskill_08">아니마</a></td>
							<td><a href="#linkskill_09">제로</a></td>
							<td><a href="#linkskill_10">키네시스</a></td>
						</tr>

					</tbody>

				</table>
			</div>
			<div class="gd_contents_wrap">
				<ul class="no_dot">
					<li>본인의 직업이 어느 분류에 해당하는지 모르시겠다면? [직업 소개 :<a
						href="https://maplestory.nexon.com/Guide/Job" target="_blank">
							바로가기</a>]
					</li>

				</ul>
			</div>
			<h2>영웅 - 아란</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_09.png"
								alt="스킬 아이콘"></span> <span class="skill_txt">콤보킬 어드밴티지<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>폴암의 정령 마하의 신비한 힘을 통해 콤보 플레이에 대한 축복을 받는다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="3" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>영구적으로 콤보킬 구슬 경험치 획득량 400% 추가 획득</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>영구적으로 콤보킬 구슬 경험치 획득량 650% 추가 획득</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>

			<h2>영웅 - 에반</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_10.png"
								alt="스킬 아이콘"></span> <span class="skill_txt">룬 퍼시스턴스<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>룬의 마력을 증폭시켜 모든 룬 해방의 지속시간을 증가 시킨다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="3" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>룬 해방의 지속시간 30% 증가</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>룬 해방의 지속시간 50% 증가</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>
			<h2>영웅 - 루미너스</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_11.gif"
								alt="스킬 아이콘"></span> <span class="skill_txt">퍼미에이트<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>무엇으로 가려도 스며드는 빛의 힘으로 적의 방어를 일정 부분 무시한다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="3" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>몬스터의 방어 무시 10% 추가</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>몬스터의 방어 무시 15% 추가</td>
					</tr>

				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>

			<h2>영웅 - 메르세데스</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_12.gif"
								alt="스킬 아이콘"></span> <span class="skill_txt">엘프의 축복<br>[액티브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>고대 엘프의 축복으로 에우렐로 돌아갈 수 있고, 영구적으로 경험치를 추가로 받을 수 있다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="10" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>경험치 획득량 10% 증가, 사용시 에우렐로 귀환, 재사용 대기시간 10분</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>경험치 획득량 15% 증가, 사용시 에우렐로 귀환, 재사용 대기시간 10분</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>

			<h2>영웅 - 팬텀</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_13.png"
								alt="스킬 아이콘"></span> <span class="skill_txt">데들리 인스팅트<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>팬텀은 뛰어난 통찰력을 통해 적의 치명적인 약점을 찾아내는 본성을 가지고 있다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="10" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>크리티컬 확률 10% 증가</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>크리티컬 확률 15% 증가</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>

			<h2>영웅 - 은월</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_14.png"
								alt="스킬 아이콘"></span> <span class="skill_txt">구사일생<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>사망에 이르는 공격을 당했을 시, 일정 확률로 죽지 않는다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="10" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>사망에 이르는 공격을 당할 시, 5% 확률로 생존</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>사망에 이르는 공격을 당할 시, 10% 확률로 생존</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>

			<h2 id="linkskill_06">직업별 링크 스킬 정보 바로가기</h2>

			<!--직업 탭 시작-->
			<div class="guide_table_wrap">
				<table class="job_table">
					<thead>
						<tr>
							<th scope="col" colspan="10">직업 분류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#linkskill_01">모험가</a></td>
							<td><a href="#linkskill_02">시그너스 기사단</a></td>
							<td><a href="#linkskill_03">레지스탕스</a></td>
							<td><a href="#linkskill_04">데몬</a></td>
							<td><a href="#linkskill_05">영웅</a></td>
							<td><a href="#linkskill_06">▶노바</a></td>
							<td><a href="#linkskill_07">레프</a></td>
							<td><a href="#linkskill_08">아니마</a></td>
							<td><a href="#linkskill_09">제로</a></td>
							<td><a href="#linkskill_10">키네시스</a></td>
						</tr>

					</tbody>

				</table>
			</div>
			<div class="gd_contents_wrap">
				<ul class="no_dot">
					<li>본인의 직업이 어느 분류에 해당하는지 모르시겠다면? [직업 소개 :<a
						href="https://maplestory.nexon.com/Guide/Job" target="_blank">
							바로가기</a>]
					</li>

				</ul>
			</div>
			<h2>노바 - 카이저</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_15.png"
								alt="스킬 아이콘"></span> <span class="skill_txt">아이언 윌<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>
							<p>
								강철의 의지를 가진 카이저는 추가 체력을 갖는다. <br> 월드내에 보유한 캐릭터 중 하나에게 이 스킬을
								전수해 줄 수 있다.
							</p>
						</td>
					</tr>
					<tr>
						<th width="7%" rowspan="3" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>최대 HP 10% 증가</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>최대 HP 15% 증가</td>
					</tr>

				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>

			<h2>노바 - 카데나</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_16.gif"
								alt="스킬 아이콘"></span> <span class="skill_txt">인텐시브 인썰트<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>자신보다 약한 적에겐 더 효과적인 공격을 가한다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="3" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>캐릭터보다 레벨이 낮은 몬스터 공격 시 데미지 3% 증가 <br> 상태이상에 걸린 몬스터 공격
							시 데미지 3% 증가
						</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>캐릭터보다 레벨이 낮은 몬스터 공격 시 데미지 6% 증가 <br>상태이상에 걸린 몬스터 공격
							시 데미지 6% 증가
						</td>
					</tr>

				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>

			<h2>노바 - 엔젤릭버스터</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_17.png"
								alt="스킬 아이콘"></span> <span class="skill_txt">소울 컨트랙트<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>에스카다와의 계약을 통해 순간적으로 공격력을 극대화한다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="3" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>10초간 데미지 60% 상승. 재사용 대기시간 90초. <br>링크 스킬로 사용 시 효과가
							절반으로 감소

						</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>10초간 데미지 90% 상승. 재사용 대기시간 90초. <br>링크 스킬로 사용 시 효과가
							절반으로 감소

						</td>
					</tr>

				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>

			<h2>노바 - 카인</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://lwi.nexon.com/maplestory/guide/skills/60032041.png"
								alt="스킬 아이콘"></span> <span class="skill_txt">프라이어 프리퍼레이션<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>적을 확실하게 처리하기 위한 사전 준비를 한다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="3" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>적 8명 처치, 혹은 보스 몬스터에게 5번 공격 적중 시 사전 준비 1번 완료<br> 사전
							준비를 5번 마치면 20초 동안 데미지 9% 증가


						</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>적 8명 처치, 혹은 보스 몬스터에게 5번 공격 적중 시 사전 준비 1번 완료<br> 사전
							준비를 5번 마치면 20초 동안 데미지 17% 증가 재발동 대기시간 40초
						</td>
					</tr>

				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>

			<h2 id="linkskill_07">직업별 링크 스킬 정보 바로가기</h2>

			<!--직업 탭 시작-->
			<div class="guide_table_wrap">
				<table class="job_table">
					<thead>
						<tr>
							<th scope="col" colspan="10">직업 분류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#linkskill_01">모험가</a></td>
							<td><a href="#linkskill_02">시그너스 기사단</a></td>
							<td><a href="#linkskill_03">레지스탕스</a></td>
							<td><a href="#linkskill_04">데몬</a></td>
							<td><a href="#linkskill_05">영웅</a></td>
							<td><a href="#linkskill_06">노바</a></td>
							<td><a href="#linkskill_07">▶레프</a></td>
							<td><a href="#linkskill_08">아니마</a></td>
							<td><a href="#linkskill_09">제로</a></td>
							<td><a href="#linkskill_10">키네시스</a></td>
						</tr>

					</tbody>

				</table>
			</div>
			<div class="gd_contents_wrap">
				<ul class="no_dot">
					<li>본인의 직업이 어느 분류에 해당하는지 모르시겠다면? [직업 소개 :<a
						href="https://maplestory.nexon.com/Guide/Job" target="_blank">
							바로가기</a>]
					</li>

				</ul>
			</div>
			<h2>레프 - 아델</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://file.nexon.com/NxFile/download/FileDownloader.aspx?oidFile=4764900769029685927"
								alt="스킬 아이콘"></span> <span class="skill_txt">노블레스<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>강력한 상대로부터 누군가를 지켜야 할 때 더 큰 힘을 발휘하는 숭고함을 가진다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="9" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>같은 맵에 있는 자신을 포함한 파티원 1명 당<br>데미지 1% 증가, 최대 4%까지 증가
							보스 몬스터 공격 시 데미지 2% 증가
						</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>같은 맵에 있는 자신을 포함한 파티원 1명 당<br>데미지 2% 증가, 최대 8%까지 증가
							보스 몬스터 공격 시 데미지 4% 증가
						</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>

			<h2>레프 - 일리움</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_18.gif"
								alt="스킬 아이콘"></span> <span class="skill_txt">전투의 흐름<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>전투의 흐름이 끊기지 않게 유지한다. 일정 시간 내에 특정 거리를 이동할 때 마다 데미지가 증가한다.
						</td>
					</tr>
					<tr>
						<th width="7%" rowspan="9" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>일정 거리 이상 이동 시 발동되며 최대 6회 중첩 가능, 지속시간 5초 <br>각 중첩당
							데미지 1% 증가
						</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>일정 거리 이상 이동 시 발동되며 최대 6회 중첩 가능, 지속시간 5초 <br>각 중첩당
							데미지 2% 증가
						</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>

			<h2>레프 - 아크</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_19.png"
								alt="스킬 아이콘"></span> <span class="skill_txt">무아<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>자신을 잊어버릴 정도로 전투에 집중한다. <br>일정 시간 동안 전투 상태가 지속되면 데미지가
							증가한다.
						</td>
					</tr>
					<tr>
						<th width="7%" rowspan="9" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>전투 상태가 5초 지속되면 발동되며 최대 5회 중첩 가능, 지속시간 5초 <br> 발동 시
							데미지 1% 증가, 각 중첩당 데미지 1% 증가

						</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>전투 상태가 5초 지속되면 발동되며 최대 5회 중첩 가능, 지속시간 5초 <br> 발동 시
							데미지 1% 증가, 각 중첩당 데미지 2% 증가

						</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>
			<h2 id="linkskill_08">직업별 링크 스킬 정보 바로가기</h2>

			<!--직업 탭 시작-->
			<div class="guide_table_wrap">
				<table class="job_table">
					<thead>
						<tr>
							<th scope="col" colspan="10">직업 분류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#linkskill_01">모험가</a></td>
							<td><a href="#linkskill_02">시그너스 기사단</a></td>
							<td><a href="#linkskill_03">레지스탕스</a></td>
							<td><a href="#linkskill_04">데몬</a></td>
							<td><a href="#linkskill_05">영웅</a></td>
							<td><a href="#linkskill_06">노바</a></td>
							<td><a href="#linkskill_07">레프</a></td>
							<td><a href="#linkskill_08">▶아니마</a></td>
							<td><a href="#linkskill_09">제로</a></td>
							<td><a href="#linkskill_10">키네시스</a></td>
						</tr>

					</tbody>

				</table>
			</div>
			<div class="gd_contents_wrap">
				<ul class="no_dot">
					<li>본인의 직업이 어느 분류에 해당하는지 모르시겠다면? [직업 소개 :<a
						href="https://maplestory.nexon.com/Guide/Job" target="_blank">
							바로가기</a>]
					</li>

				</ul>
			</div>
			<h2>호영</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://file.nexon.com/NxFile/download/FileDownloader.aspx?oidFile=5341357123286598969"
								alt="스킬 아이콘"></span> <span class="skill_txt">자신감<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>강한 적에게도 위축되지 않는 자신감으로 적의 방어율을 일정 부분 무시하고 체력이 가득 찬 몬스터를
							공격할 때 더 큰 피해를 입힌다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="9" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>방어율 무시 5% 추가 <br> HP가 100%인 몬스터 공격 시 데미지 9% 증가

						</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>방어율 무시 10% 추가 <br> HP가 100%인 몬스터 공격 시 데미지 14% 증가

						</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>
			<h2 id="linkskill_09">직업별 링크 스킬 정보 바로가기</h2>

			<!--직업 탭 시작-->
			<div class="guide_table_wrap">
				<table class="job_table">
					<thead>
						<tr>
							<th scope="col" colspan="10">직업 분류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#linkskill_01">모험가</a></td>
							<td><a href="#linkskill_02">시그너스 기사단</a></td>
							<td><a href="#linkskill_03">레지스탕스</a></td>
							<td><a href="#linkskill_04">데몬</a></td>
							<td><a href="#linkskill_05">영웅</a></td>
							<td><a href="#linkskill_06">노바</a></td>
							<td><a href="#linkskill_07">레프</a></td>
							<td><a href="#linkskill_08">아니마</a></td>
							<td><a href="#linkskill_09">▶제로</a></td>
							<td><a href="#linkskill_10">키네시스</a></td>
						</tr>

					</tbody>

				</table>
			</div>
			<div class="gd_contents_wrap">
				<ul class="no_dot">
					<li>본인의 직업이 어느 분류에 해당하는지 모르시겠다면? [직업 소개 :<a
						href="https://maplestory.nexon.com/Guide/Job" target="_blank">
							바로가기</a>]
					</li>

				</ul>
			</div>
			<h2>제로</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_20.png"
								alt="스킬 아이콘"></span> <span class="skill_txt">륀느의 축복<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>륀느 여신에게 축복을 받아 적에게 받는 데미지가 감소하며, 공격 시 방어율을 일정 부분 무시한다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="7" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>받는 데미지 3% 감소, 공격 시 대상의 방어율 2% 무시</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>받는 데미지 6% 감소, 공격 시 대상의 방어율 4% 무시</td>
					</tr>
					<tr>
						<th scope="col">Lv.3</th>
						<td>받는 데미지 9% 감소, 공격 시 대상의 방어율 6% 무시</td>
					</tr>
					<tr>
						<th scope="col">Lv.4</th>
						<td>받는 데미지 12% 감소, 공격 시 대상의 방어율 8% 무시</td>
					</tr>
					<tr>
						<th scope="col">Lv.5</th>
						<td>받는 데미지 15% 감소, 공격 시 대상의 방어율 10% 무시</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>제로는 Chapter2~4를 완료할 때마다 링크 스킬의 레벨이 상승한다. (단, Lv.5는
						Chapter8을 완료해야 하며, Lv.3에서 Lv.5로 상승하게 된다.)</li>

				</ul>
			</div>

			<h2 id="linkskill_10">직업별 링크 스킬 정보 바로가기</h2>

			<!--직업 탭 시작-->
			<div class="guide_table_wrap">
				<table class="job_table">
					<thead>
						<tr>
							<th scope="col" colspan="10">직업 분류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#linkskill_01">모험가</a></td>
							<td><a href="#linkskill_02">시그너스 기사단</a></td>
							<td><a href="#linkskill_03">레지스탕스</a></td>
							<td><a href="#linkskill_04">데몬</a></td>
							<td><a href="#linkskill_05">영웅</a></td>
							<td><a href="#linkskill_06">노바</a></td>
							<td><a href="#linkskill_07">레프</a></td>
							<td><a href="#linkskill_08">아니마</a></td>
							<td><a href="#linkskill_09">제로</a></td>
							<td><a href="#linkskill_10">▶키네시스</a></td>
						</tr>

					</tbody>

				</table>
			</div>
			<div class="gd_contents_wrap">
				<ul class="no_dot">
					<li>본인의 직업이 어느 분류에 해당하는지 모르시겠다면? [직업 소개 :<a
						href="https://maplestory.nexon.com/Guide/Job" target="_blank">
							바로가기</a>]
					</li>

				</ul>
			</div>
			<h2>키네시스</h2>

			<!--테이블 시작-->
			<table class="job_skill_table">

				<tbody>
					<tr>
						<th scope="col" colspan="2">스킬명</th>
						<td width="80%"><span class="skill_icon"><img
								src="https://ssl.nx.com/s2/game/maplestory/renewal/guide/guide_linkskill_21.png"
								alt="스킬 아이콘"></span> <span class="skill_txt">판단<br>[패시브
								스킬]
						</span></td>
					</tr>
					<tr>
						<th scope="col" colspan="2">설명</th>
						<td>타고난 판단력으로 적에게 가능한 최고의 치명상을 입힌다.</td>
					</tr>
					<tr>
						<th width="7%" rowspan="3" scope="col">효과</th>
					</tr>
					<tr>
						<th width="9%" scope="col">Lv.1</th>
						<td>크리티컬 데미지 2% 증가</td>

					</tr>
					<tr>
						<th scope="col">Lv.2</th>
						<td>크리티컬 데미지 4% 증가</td>
					</tr>
				</tbody>
			</table>
			<div class="gd_contents_wrap">
				<ul class="gd_dot_list">
					<li>Lv.1은 70레벨, Lv.2는 120레벨에 달성할 수 있습니다.</li>

				</ul>
			</div>
		</div>

	</div>
</body>
</html>