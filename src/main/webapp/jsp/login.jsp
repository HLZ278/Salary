<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!--导航条开始-->
<nav class="navbar navbar-default" role="navigation" style="background-color:#2AABD2">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" style="font-size: 25px;font-family: '楷体'; color:white">工资管理系统-DEMO</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">欢迎你，XXX <span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#">修改密码</a></li>
                        <li><a href="#">注销登录</a></li>
                    </ul>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
<!--导航条结束-->

<!--正文开始-->
<div class="container-fluid">
    <div class="row">
        <div class="col-xs-3 col-md-3">
            <!--左侧导航开始-->
            <!--左侧导航结束-->
        </div>
        <div class="col-xs-9 col-md-6">
            <!--登录表单开始-->
            <form  action="LoginC" method="post" class="form-horizontal" role="form">
                </br></br></br></br></br>
                <div class="jumbotron">
                    <h2 style="font-size: 45px;font-family:'华文行楷';color: blueviolet;">欢迎登录工资管理系统</h2>
                    <p>&nbsp;</p>
                    <div class="form-group">
                        <label for="inputEmail3" class="col-sm-3 control-label"
                               style="font-size: 15px;;font-family:'黑体'">用户名：</label>
                        <div class="col-sm-6">
                            <input type="text" name="userName" class="form-control" id="inputEmail3" placeholder="请输入用户名">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label"
                               style="font-size: 15px;;font-family:'黑体'">密&nbsp;&nbsp;码：</label>
                        <div class="col-sm-6">
                            <input type="password" name="passwd" class="form-control" id="inputPassword3" placeholder="请输入密码">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-5">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"> 记住我
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-10">
                            <a href="main.jsp">
                                <button type="submit" class="btn btn-info">登&nbsp;&nbsp;录</button>
                            </a>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <button type="reset" class="btn btn-warning">重&nbsp;&nbsp;置</button>
                        </div>
                    </div>
                </div>
            </form>
        </div>

        <!--登录表单结束-->
    </div>
</div>
</div>
<!--正文结束-->

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../js/jquery-1.11.2.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../js/bootstrap.min.js"></script>
</body>
</html>