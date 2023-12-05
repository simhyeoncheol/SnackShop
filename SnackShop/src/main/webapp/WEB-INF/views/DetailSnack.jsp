<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<style>
#titleWrap {
	border-bottom: 2px solid gray;
	font-size: 20px;
	color: #555555;
}

#Title {
	font-weight: bold;
	font-size: 30px
}

#Price {
	font-size: 16px;
}

#State, #Company {
	font-size: 20px;
}

#Weight, #Protein, #Sugar {
	font-size: 20px;
}
</style>
<%@include file="/WEB-INF/views/includes/Menu.jsp"%>

<!-- Section-->
<section class="py-5">
	<div class="container px-4 px-lg-5 mt-5">
		<div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-2 row-cols-xl-2 justify-content-center">
			<div id="contents-wrap" class="w-50">

				<img class="w-100 mb-2" alt="" src="${detailSnack.img }">

			</div>
			<div id="snackInfo" class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-2 row-cols-xl-1">

				<div class="d-flex w-100 justify-content-between mb-3 p-2" id="titleWrap">
					<div id="Title">
						<p>${detailSnack.name }</p>
					</div>
					<div id="Price">
						<p>가격 : ${detailSnack.price }원</p>
					</div>
				</div>

				<div id="State" style="height: 0; margin-top: 40px;">
					<p>${detailSnack.state}과자</p>
				</div>
				<div id="Company">
					<p>제조사 : ${detailSnack.company }</p>
				</div>
				<div id="Weight" style="height: 0;">
					<p>무게 : ${detailSnack.volume }</p>
				</div>
				<div id="Weight" style="height: 0;">
					<p>단백질 : ${detailSnack.protein }</p>
				</div>
				<div id="Sugar">
					<p>당류 : ${detailSnack.sugar }</p>
				</div>

				<div id="" class="">
					<button class="btn btn-success bg-secondary">장바구니 추가</button>
				</div>
			</div>
		</div>
		<div class="row w-100" id="detailInfo"></div>
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