<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin : AddBook</title>
<%@include file="allCss.jsp" %>
</head>
<body>
<%@include file="navbar.jsp" %>

<style>
    .container {
        margin-top: 50px;
    }
    .card-header {
        background-color: white;
      
    }
    .card {
        padding: 20px;
    }
    .required:after {
        content: '*';
        color: red;
        margin-left: 5px;
    }
    .form-group {
        margin-bottom: 1.5rem;
    }
    .btn-primary {
        background-color: #007bff;
        border: none;
        transition: background-color 0.3s ease;
    }

    .btn-primary:hover {
        background-color: #0056b3;
    }
</style>

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">
                    <h4 class="card-title text-center">Add Book</h4>
                </div>
                <div class="card-body">
                    <form action="addBook" method="post" enctype="multipart/form-data">
                        <div class="form-group">
                            <label for="bookName" class="required">Book Name</label>
                            <input type="text" class="form-control" id="bookName" name="bookName" placeholder="Enter the name of the book" required>
                        </div>
                        <div class="form-group">
                            <label for="authorName" class="required">Author Name</label>
                            <input type="text" class="form-control" id="authorName" name="authorName" placeholder="Enter the author's name" required>
                        </div>
                        <div class="form-group">
                            <label for="price" class="required">Price ($)</label>
                            <input type="number" step="0.01" class="form-control" id="price" name="price" placeholder="Enter the price of the book" required>
                        </div>
                        <div class="form-group">
                            <label for="category" class="required">Book Category</label>
                            <select id="category" name="category" class="form-control" required>
                                <option value="" disabled selected>---Select category---</option>
                                <option value="new-book">New Book</option>
                                <!-- Add more categories as needed -->
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="status" class="required">Book Status</label>
                            <select id="status" name="status" class="form-control" required>
                                <option value="" disabled selected>---Select status---</option>
                                <option value="Available">Available</option>
                                <option value="Out of Stock">Out of Stock</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="bookImage" class="required">Book Image</label>
                            <input type="file" class="form-control-file" id="bookImage" name="bookImage" required>
                        </div>
                        <button type="submit" class="btn btn-primary w-100">Add Book</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<%@include file="footer.jsp" %>

</body>
</html>
