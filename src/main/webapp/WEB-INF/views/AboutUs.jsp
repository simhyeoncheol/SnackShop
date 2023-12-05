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
					<div class="card h-100 overflow-hidden">
						<!-- Product image-->
						<a><img class="card-img-top proimg" src="${pageContext.request.contextPath}/resources/us/hwang.jpg" alt="..." style="height: 300px;" /></a>
						<!-- Product details-->
						<div class="card-body p-4">
							<div class="text-center">
								<!-- Product name-->
								<h5 class="fw-bolder">황현성</h5>
								<!-- Product price-->
							
							</div>
						</div>
						<!-- Product actions-->
	

					</div>
				</div>
				
				<div class="col mb-5 proWrap">
					<div class="card h-100 overflow-hidden">
						<!-- Product image-->
						<a><img class="card-img-top proimg" src="${pageContext.request.contextPath}/resources/us/han.jpg" alt="..." style="height: 300px;" /></a>
						<!-- Product details-->
						<div class="card-body p-4">
							<div class="text-center">
								<!-- Product name-->
								<h5 class="fw-bolder">한지헌</h5>
								<!-- Product price-->
							
							</div>
						</div>
						<!-- Product actions-->
	

					</div>
				</div>
				
				<div class="col mb-5 proWrap">
					<div class="card h-100 overflow-hidden">
						<!-- Product image-->
						<a><img class="card-img-top proimg" src="${pageContext.request.contextPath}/resources/us/sim.jpg" alt="..." style="height: 300px;" /></a>
						<!-- Product details-->
						<div class="card-body p-4">
							<div class="text-center">
								<!-- Product name-->
								<h5 class="fw-bolder">심현철</h5>
								<!-- Product price-->
							
							</div>
						</div>
						<!-- Product actions-->
	

					</div>
				</div>
			


		</div>
	</div>
</section>
<!-- Footer-->
<footer class="py-5 bg-dark">
	<div class="container">
		<p class="m-0 text-center text-white">Copyright &copy; Your Website 2023</p>
	</div>
</footer>
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="/resources/js/scripts.js"></script>
</body>
</html>