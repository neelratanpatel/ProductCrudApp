<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <%@include file="./base.jsp"%>
</head>
<body>

     <div class="container mt-3">
             <div class="row">
                 <div class="col-md-6 offset-md-3">
                     <h1 class="text-center mb-3">Fill the Product details</h1>
                     <form action="handle-product" method="post">
                         <div class="form-group">
                             <label for="name">Product Name</label>
                             <input type="text" class="form-control" aria-describedby="emailHelp" name="name" placeholder="Enter the Product name here">
                         </div>
                         <div class="form-group">
                             <label for="description">Product Description</label>
                             <textarea class="form-control" name="description" id="description" rows="5" placeholder="enter the product description"></textarea>
                         </div>

                         <div class="from-group">
                             <label for="price">Product Price</label>
                             <input type="text" placeholder="Enter Product Price" name="price" class="form-control" id="price">
                         </div>

                         <div class="container text-center">
                             <a href="${pageContext.request.contextPath}/" class="btn btn-outline-danger">Back</a>
                             <button class="btn btn-primary" type="submit">Add</button>
                         </div>
                     </form>
                 </div>
             </div>
         </div>

</body>
</html>