<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<%@include file="/WEB-INF/views/includes/Menu.jsp"%>

<style>
proWrap {
	overflow: hidden;
}

body>section>div>div>div>div>a:hover {
	transform: scale(1.1);
}
</style>
<!-- Section-->
<section class="py-5">
	<div class="container px-4 px-lg-5 mt-5">
		<div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">



			<div class="col mb-5 proWrap">
				<div class="card h-100 overflow-hidden" style="box-shadow: 1px 1px 12px 0px #5e504e8a;">
					<!-- Product image-->
					<a><img class="card-img-top proimg" src="${pageContext.request.contextPath}/resources/us/hwang.jpg" alt="..." style="height: 300px;" /></a>
					<!-- Product details-->
					<div class="card-body p-4">
						<div class="text-center">
							<!-- Product name-->
							<!-- Product price-->
							<h6 style="font-weight: bold;">조장</h6>
							<h5 class="fw-bolder" style="margin-bottom: 40px;">황현성</h5>
							<p></p>
							<p>Project Leader</p>
							<p>SQL 관리 및 리스트 관리</p>
							<p>CSS 및 디자인 관리</p>
							<p>페이지 생성</p>
							<p>이름순 정렬 기능 작성</p>

						</div>
					</div>
					<!-- Product actions-->


				</div>
			</div>

			<div class="col mb-5 proWrap">
				<div class="card h-100 overflow-hidden" style="box-shadow: 1px 1px 12px 0px #5e504e8a;">
					<!-- Product image-->
					<a><img class="card-img-top proimg" src="${pageContext.request.contextPath}/resources/us/han.jpg" alt="..." style="height: 300px;" /></a>
					<!-- Product details-->
					<div class="card-body p-4">
						<div class="text-center">
							<!-- Product name-->
							<!-- Product price-->
							<h6 style="font-weight: bold;">팀원</h6>
							<h5 class="fw-bolder" style="margin-bottom: 40px;">한지헌</h5>
							<p></p>
							<p>SQL 관리 및 리스트 관리</p>
							<p>CSS 및 디자인 관리</p>
							<p>DB 생성</p>
							<p>페이지 생성</p>
							<p>가격순 정렬 기능 작성</p>

						</div>
					</div>
					<!-- Product actions-->


				</div>
			</div>

			<div class="col mb-5 proWrap">
				<div class="card h-100 overflow-hidden" style="box-shadow: 1px 1px 12px 0px #5e504e8a;">
					<!-- Product image-->
					<a><img class="card-img-top proimg" src="${pageContext.request.contextPath}/resources/us/sim.jpg" alt="..." style="height: 300px;" /></a>
					<!-- Product details-->
					<div class="card-body p-4">
						<div class="text-center">
							<!-- Product name-->
							<!-- Product price-->
							<h6 style="font-weight: bold;">팀원</h6>
							<h5 class="fw-bolder" style="margin-bottom: 40px;">심현철</h5>
							<p></p>
							<p>SQL 관리 및 리스트 관리</p>
							<p>CSS 및 디자인 관리</p>
							<p>HTML 코드 작성</p>
							<p>기능 작성</p>
							<p>제조국별 정렬 기능 작성</p>

						</div>
					</div>
					<!-- Product actions-->


				</div>
			</div>





		</div>
		<div style="margin-left: 90px">
			<h3>데이터베이스 초기 구상</h3>
			<img alt="" src="${pageContext.request.contextPath}/resources/us/db.png">
		</div>
		<div style="margin-left: 95px">
			<h3>웹페이지 초기 구상</h3>
			<img alt="" src="${pageContext.request.contextPath}/resources/us/st1.png"> <img alt="" src="${pageContext.request.contextPath}/resources/us/st2.png">
		</div>

	</div>
</section>
<!-- Footer-->
<footer class="py-5 bg-secondary">
	<div class="container">
		<p class="m-0 text-center text-white bg-secondary">CHOCOBI &copy; Our Website 2023</p>
	</div>
</footer>
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="/resources/js/scripts.js"></script>
</body>
</html>