<!DOCTYPE html>
<html>
<head>
    <title>Forgot Password</title>
    <%@ include file="all_component/allCss.jsp" %>
   <style>
        .sp {
            color: red; /* Style for mandatory field indicator */
        }
        .modal-content {
            position: relative;
            padding: 1.25rem;
            background-color: #fff;
            border: 1px solid #dee2e6;
            border-radius: .3rem;
        }
        .modal-header {
            display: flex;
            align-items: center;
            justify-content: space-between;
            border-bottom: 1px solid #dee2e6;
        }
        .btn-close {
            background: none;
            border: none;
            font-size: 1.5rem;
            line-height: 1;
            color: #000;
            opacity: .5;
        }
    </style>
</head>
<body>

<%@ include file="all_component/navbar.jsp" %>

<div class="container d-flex justify-content-center align-items-center ">
    <div class="card p-4 shadow-sm" style="max-width: 400px; margin-top: 25px; width: 100%;">
        <h2 class="card-title text-center mb-4">Forgot Password</h2>
        <form method="post" action="ForgotPasswordServlet">
            <div class="mb-3">
                <label for="email" class="form-label">Email<span class="sp">*</span></label>
                <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email" required>
            </div>
            
            <button type="submit" class="btn btn-primary w-100">Submit</button>
            
        </form>
    </div>
</div>

<%@ include file="all_component/footer.jsp" %>
</body>
</html>
