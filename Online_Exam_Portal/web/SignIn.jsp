<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="Components/navbar.jsp" %>

        <div class="container mt-3">
            <form action="SignIn" method="post">
                <div class="row text-center">
                    <div class="col col-md-6 offset-md-3 col-sm-12 offset-sm-0 bg-warning py-2">
                        <h3 class="text-white">LogIn Here</h3>                    
                    </div>
                </div> 
                <div class="row mt-3">
                    <div class="col col-md-6 offset-md-3 col-sm-12 offset-sm-0">
                        <label>E-mail ID</label>
                        <input type="text" class="form-control" name="email" placeholder="Enter your E-mail...">         
                    </div>
                </div>
                <div class="row mt-3">
                    <div class="col col-md-6 offset-md-3 col-sm-12 offset-sm-0">
                        <label>Password</label>
                        <input type="password" class="form-control" name="pass" placeholder="Enter your Password...">
                    </div>
                </div>
                <div class="row mt-3">
                    <div class="col col-md-6 offset-md-3 col-sm-12 offset-sm-0 text-center">
                        <input type="submit" class="btn btn-primary" value="SignIn">
                        <button type="reset" class="btn btn-danger">Reset</button>    
                    </div>
                </div>
        </div>
    </form>
</div>

 <%@include file="Components/footer.jsp" %>s
</body>
</html>
