<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Login Page</title>
<%@include file="component/allcss.jsp"%>
<style>
.point-card {
    box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.8);
}
</style>
</head>
<body>
    <%@include file="component/navbar.jsp"%>
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-4 offset-md-4">
                <div class="card point-card mt-5">
                    <div class="card-body">
                        <p class="fs-4 text-center mt-2">Admin Login</p>

                        <c:if test="${not empty succMsg }">
                            <p class="text-center text-success fs-3">${succMsg}</p>
                            <c:remove var="succMsg" scope="session" />
                        </c:if>
                        
                        <c:if test="${not empty errorMsg }">
                            <p class="text-center text-danger fs-5">${errorMsg}</p>
                            <c:remove var="errorMsg" scope="session" />
                        </c:if>

                        <form action="adminLogin" method="post">
                            <div class="mb-3">
                                <label class="form-label">Email address</label> 
                                <input required name="email" type="email" class="form-control" value="${param.email}">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Password</label> 
                                <input required name="password" type="password" class="form-control">
                            </div>
                            <button type="submit" class="btn bg-success text-white col-md-12">Login</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
