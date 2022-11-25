<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-image: url(img/stu.jpg); opacity: 0.8; background-size: 100% 100%;">

        <%@include file="Components/navbar.jsp" %>
        <div class="container mt-3">
            <form action="SignUp" method="post">
                <div class="row text-center">
                    <div class="col col-md-8 offset-md-2 col-sm-12 offset-sm-0 bg-warning py-2">
                        <h3 class="text-white">Register Here</h3>                    
                    </div>
                </div> 
                <div class="row mt-3">
                    <div class="col col-md-4 offset-md-2 col-sm-12 offset-sm-0">
                        <label>Students Name</label>
                        <input type="text" class="form-control" name="name" placeholder="Enter your name...">         
                    </div>
                    <div class="col col-md-4 offset-md-0 col-sm-12 offset-sm-0">
                        <label>Qualification</label>
                        <select class="form-control" name="qualification">
                            <option value="" class="text-center">--------------Select Qualification-------------</option>
                            <option value="CPO">Graduate</option>
                            <option value="UP SI">Post Gradate</option>
                            <option value="CHSL">10+2</option>
                        </select> 
                    </div>
                </div>
                <div class="row">
                    <div class="col col-md-4 offset-md-2 col-sm-12 offset-sm-0">
                        <label>Select Exam</label>
                        <select class="form-control" name="exam">
                            <option value="" class="text-center">------------------Select Exam------------------</option>
                            <option value="CPO">CPO</option>
                            <option value="UP SI">UP SI</option>
                            <option value="CHSL">CHSL</option>
                        </select>         
                    </div>
                    <div class="col col-md-4 offset-md-0 col-sm-12 offset-sm-0">
                        <label>DOB</label>
                        <input type="date" class="form-control" name="date">         
                    </div>
                </div>
                <div class="row">
                    <div class="col col-md-4 offset-md-2 col-sm-12 offset-sm-0">
                        <label>Gender</label>
                        <select class="form-control" name="gender">
                            <option value="" class="text-center">------------------Select Gender------------------</option>
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                            <option value="Other">Other</option>
                        </select>          
                    </div>
                    <div class="col col-md-4 offset-md-0 col-sm-12 offset-sm-0">
                        <label>Address</label>
                        <input type="text" class="form-control" name="address" placeholder="Enter your address...">         
                    </div>
                </div>
                <div class="row">
                    <div class="col col-md-4 offset-md-2 col-sm-12 offset-sm-0">
                        <label>City</label>
                        <select class="form-control" name="city">
                            <option value="" class="text-center">------------------Select City------------------</option>
                            <option value="Lucknow">Lucknow</option>
                            <option value="Sitapur">Sitapur</option>
                            <option value="Prayagraj">Prayagraj</option>
                            <option value="Rai Barelly">Rai Barelly</option>
                            <option value="Jaunpur">Jaunpur</option>
                            <option value="Bhadohi">Bhadohi</option>
                        </select>          
                    </div>
                    <div class="col col-md-4 offset-md-0 col-sm-12 offset-sm-0">
                        <label>State</label>
                        <select class="form-control" name="state">
                            <option value="" class="text-center">------------------Select State------------------</option>
                            <option value="Andhra Pradesh">Andhra Pradesh</option>
                            <option value="Uttar Pradesh">Uttar Pradesh</option>
                            <option value="Uttarakhand">Uttarakhand</option>
                            <option value="Madhya Pradesh">Madhya Pradesh</option>
                            <option value="Arunachal Pradesh">Arunachal Pradesh</option>
                        </select>          
                    </div>
                </div>
                <div class="row">
                    <div class="col col-md-4 offset-md-2 col-sm-12 offset-sm-0">
                        <label>Phone</label>
                        <input type="text" class="form-control" name="phone" placeholder="Enter your Phone No...">         
                    </div>
                    <div class="col col-md-4 offset-md-0 col-sm-12 offset-sm-0">
                        <label>E-mail</label>
                        <input type="text" class="form-control" name="email" placeholder="Enter your E-mail...">         
                    </div>
                </div>
                <div class="row text-center">
                    <div class="col col-md-8 mt-3 offset-md-2 col-sm-12 offset-sm-0">
                        <input type="submit" class="btn btn-success" value="Submit">
                        <button type="reset" class="btn btn-danger">Reset</button>
                    </div>               
                </div>
        </div>

        <%@include file="Components/footer.jsp" %>
    </body>
</html>
