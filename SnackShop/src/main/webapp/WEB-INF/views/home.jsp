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

.rankChart {
	margin-left: 7px;
	margin-top: 5px;
	margin-bottom: 5px;
	border-radius: 5px;
	text-align: center;
	color: wheat;
	font-weight: bold;
	font-size: 18px;
	width: 95%;
}
</style>
<!-- Section-->
<section class="py-5">


	<div class="container px-4 px-lg-5 mt-5" style="">
		<div style="-bs-gutter-x: 1.5rem; -bs-gutter-y: 0; display: flex; flex-wrap: wrap;">
			<div class="" style="width: 150px;">
				<ul style="list-style-type: none; padding-left: 0;">
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">가격별 정렬</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li>
								<a class="dropdown-item" href="/PriceUp">높은순</a>
							</li>
							<li>
								<a class="dropdown-item" href="/PriceDown">낮은순</a>
							</li>

						</ul>
					</li>
				</ul>
			</div>
			<div class="" style="width: 150px;">
				<ul style="list-style-type: none; padding-left: 0;">
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">이름순 정렬</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">

							<li>
								<a class="dropdown-item" href="/GanadaUp">오름차순</a>
							</li>
							<li>
								<a class="dropdown-item" href="/GanadaDown">내림차순</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="" style="width: 150px;">
				<ul style="list-style-type: none; padding-left: 0;">
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">제조국</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li>
								<a class="dropdown-item" href="/KoreanSnack">국내</a>
							</li>
							<li>
								<a class="dropdown-item" href="/GlobalSnack">해외</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>


		<div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">


			<c:forEach items="${Products }" var="pro" varStatus="status">
				<div class="col mb-5 proWrap">
					<div class="card h-100 overflow-hidden" style="box-shadow: 1px 1px 12px 0px #5e504e8a;">
						<div class="rankChart bg-secondary">No.${status.index + 1}</div>
						<!-- Product image-->
						<a href="/DetailSnack?code=${pro.code }"><img class="card-img-top proimg" src="${pro.img }" alt="..." style="height: 206px;" /></a>
						<!-- Product details-->
						<div class="card-body p-4">
							<div class="text-center">
								<!-- Product name-->
								<h5 class="fw-bolder">${pro.name }</h5>
								<!-- Product price-->
								${pro.price }원
							</div>
						</div>
						<!-- Product actions-->
						<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
							<div class="text-center">
								<a class="btn btn-outline-dark mt-auto" href="#">상품 목록 이동</a>
							</div>
						</div>
					</div>
				</div>
			</c:forEach>


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