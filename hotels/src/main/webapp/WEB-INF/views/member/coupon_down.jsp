<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="/WEB-INF/views/template/header.jsp"></jsp:include>
<style>
.coupon-wrap{
		padding: 100px;
	}
	.my-coupon-wrap{
		text-align: right;
		width: 100%;
	}

</style>

<script>
	
	
</script>

<div class="coupon-wrap">
	<h1>다운로드 쿠폰함</h1>
	<div class="my-coupon-wrap">
		<a href="coupon_list" class="btn btn-danger can_btn" >내 쿠폰함</a>
	</div>
	<table>
		<tbody>
			<tr>
				<td></td>
			</tr>
		</tbody>
	</table>
</div>

<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>