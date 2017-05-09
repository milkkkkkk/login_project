<%--
  Created by IntelliJ IDEA.
  User: Hanayo
  Date: 2017/5/8
  Time: 上午10:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <head>
    <title>login Page</title>
  </head>
  <body background="1.jpg">
    <div style = "height:30%;width:100%"> </div>
    <div style = "width:5%;height:40%;float:right"></div>
    <div style = " color:#000000;background: rgba(255,255,255,0.5);border-radius:20px;width:35%; height:40%; float:right;">
        <br/> <br/> <br/>
          <form class="form-horizontal" role="form">

              <div class="form-group">
                  <label for="username" class="col-md-2 col-md-offset-1 control-label">用户名:</label>
                  <div class="col-md-8">
                      <input type="name" class="form-control" id="username" placeholder="请输入用户名">
                  </div>
              </div>

              <div class="form-group">
                  <label for="password" class="col-md-2 col-md-offset-1 control-label">密码:</label>
                  <div class="col-md-8">
                      <input type="password" class="form-control" id="password" placeholder="请输入密码">
                  </div>
              </div>

              <div class="form-group">
                  <div class="col-md-offset-3 col-md-8">
                      <div class="checkbox">
                          <label>
                              <input type="checkbox"> 请记住我
                          </label>
                      </div>
                  </div>
              </div>

              <div class="form-group">
                  <div class="col-md-offset-3 col-md-8">
                      <button type="submit" class="btn btn-default">登录 </button>
                  </div>
              </div>
          </form>
    </div>
  </body>
</html>


