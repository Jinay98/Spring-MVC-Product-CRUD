<html>
<head>
<%@include file="./base.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

</head>
<body>
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-6" offset-md-3>
				<h1 class="text-center mb-3">Fill the Product Details</h1>

				<form action="handle-product" method="post">
					<div class="form-group">
						<label for="name">Product Name</label> <input type="text"
							class="form-control" id="name" name="name"
							placeholder="Enter the product name here">
					</div>

					<div class="form-group">
						<label for="description">Product Description</label>
						<textarea type="text" class="form-control" id="description"
							name="description" rows="5"
							placeholder="Enter the product description here">
							</textarea>

					</div>

					<div class="form-group">
						<label for="price">Product Price</label> <input type="text"
							class="form-control" id="price" name="price"
							placeholder="Enter the product price here">
					</div>

					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/"
							class="btn btn-outline-danger">Back</a>
						<button type="submit" class="btn btn-primary">Add</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
