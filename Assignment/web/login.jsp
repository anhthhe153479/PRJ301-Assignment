<%-- 
    Document   : login
    Created on : Jun 27, 2022, 11:56:46 PM
    Author     : Tran Huy Anh 
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" 
              integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
        <title>login</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <div class="half" >            
            <div class="contents order-2 order-md-1">
                <div class="container">
                    <div class="row align-items-center justify-content-center">
                        <div class="col-md-6" style="padding-top: 120px;" >
                            <div class="form-block">
                                <div class="text-center mb-5"style="height: 80px;color: white; background-color: orange">
                                    <h3 style="padding-top: 22px;">VUI LÒNG ĐĂNG NHẬP!</h3>                             
                                </div>                               
                                                    
                                <form action="signin" method="post">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Tên tài khoản" id="username" name="user" required="">
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control" placeholder="Mật khẩu" id="password" name="pass" required="">
                                    </div>
                                    <div class="d-sm-flex mb-5 align-items-center">
                                        <label class="control control--checkbox mb-3 mb-sm-0"><span class="caption">Nhớ lân đăng nhập này</span>
                                            <input type="checkbox"/>
                                            <div class="control__indicator"></div>
                                        </label>
                                        <span class="ml-auto"><a href="register.jsp" class="forgot-pass">Đăng ký</a></span> 
                                        <span class="ml-auto"><a href="home.jsp" class="forgot-pass">Quay lại Trang chủ</a></span>                                            
                                    </div>                                        
                                    <input type="submit" value="LOG IN" class="btn btn-block btn-outline-danger" id="btn-primary" style="border-color: orange; background-color: orange; color: white">                                                                                                        
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>                   
                <jsp:include page="footer.jsp"></jsp:include>

    </body>
    <style>
                .footer {
            width: 100%;
            margin-top: 20px;
            bottom: 0;
            position: absolute;
        }
    </style>
</html>
