<%@ page language="java" contentType="text/html; charset=utf-8"
		 pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-cn">

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Bootstrap 101 Template</title>

		<!-- Bootstrap -->
		<link href="../css/bootstrap.min.css" rel="stylesheet">

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	</head>

	<body>
		<!--导航条开始-->
		<nav class="navbar navbar-default" role="navigation" style="background-color:#2AABD2">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
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
								<li>
									<a href="#">修改密码</a>
								</li>
								<li>
									<a href="#">注销登录</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>
		<!--导航条结束-->
		<!--左侧导航开始-->
	  	<div class="col-xs-4 col-md-2">
				<div class="panel-group" id="accordion">
					<div class="panel panel-default">
						<div class="panel-heading">
				      <h4 class="panel-title">
				      	<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
				        <a  href="main.jsp"><!--返回首页-->
				         	 首页
				        </a>
				      </h4>
				    </div>
				  </div>
					
				  <div class="panel panel-default">
				    <div class="panel-heading">
				      <h4 class="panel-title">
				      	<span class="glyphicon glyphicon-list" aria-hidden="true"></span>
				        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
				         	 工资管理
				        </a>
				      </h4>
				    </div>
				    <div id="collapseOne" class="panel-collapse collapse ">
				      <div class="panel-body">
				        <div class="list-group">
								  <a href="salaryManage.jsp" class="list-group-item">工资项目管理</a>
								  <a href="fixdSalaryMain.jsp" class="list-group-item">固定工资维护</a>
								  <a href="inputData.jsp" class="list-group-item">导入数据录入</a>
								  <a href="wageHomePage.jsp" class="list-group-item">工资结算</a>
								</div>
				      </div>
				    </div>
				  </div>
				  
				  <div class="panel panel-default">
				    <div class="panel-heading">
				      <h4 class="panel-title">
				      	<span class="glyphicon glyphicon-list" aria-hidden="true"></span>
				        <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
				         	 报表管理
				        </a>
				      </h4>
				    </div>
				    <div id="collapseTwo" class="panel-collapse collapse ">
				      <div class="panel-body">
				        <div class="list-group">
						  <a href="salarySelectReport.jsp" class="list-group-item">工资查询报表</a>
						  <a href="salaryStatManage.jsp" class="list-group-item">工资统计报表</a>
						</div>
				      </div>
				    </div>
				  </div>
				  <div class="panel panel-default">
				    <div class="panel-heading">
				      <h4 class="panel-title">
				      	<span class="glyphicon glyphicon-list" aria-hidden="true"></span>
				        <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
				         	 人员管理
				        </a>
				      </h4>
				    </div>
				    <div id="collapseThree" class="panel-collapse collapse ">
				      <div class="panel-body">
				        <div class="list-group">
						  <a href="selectEmployeeMassage.jsp" class="list-group-item">部门信息查询</a>
						  <a href="selectDepartmentMassage.jsp" class="list-group-item">部门信息查询</a>
						</div>
				      </div>
				    </div>
				  </div>
				</div>
	  	</div>
	  	<!--左侧导航结束-->


				<!--右侧正文开始-->
				<div class="col-xs-8 col-md-10">

					<!--当前页面开始-->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">
							    	<ol class="breadcrumb">
									  <li class="active">更新部门信息列表</li>
									</ol>
						    </h3>
						</div>
						
						
					<br />	<br />
					<form class="form-horizontal" role="form" method="post" name="salaryCalulation" action="#">
						
							<div class="form-group">
								<label for="distributionOfMonth" class="col-sm-1 control-label">部门编号</label>
								<!--部门编号text-->
							
									 <div class="col-sm-4" >
											<input type="text"  class="form-control" id="empId"/>
								     </div>
							
								<label for="distributionOfMonth" class="col-sm-2 control-label">部门姓名</label>
								<!--部门姓名text-->
							
									 <div class="col-sm-4" >
											<input type="text"  class="form-control" id="empName"/>
								     </div>
							
								<br />	<br />		
								<label for="distributionOfMonth" class="col-sm-1 control-label">部门名</label>
								<!--部门姓名text-->
							
									 <div class="col-sm-4" >
											<input type="text"  class="form-control" id="deptName"/>
								     </div>
							
								<label for="distributionOfMonth" class="col-sm-2 control-label">固定工资</label>
								<!--固定工资text-->
							
									 <div class="col-sm-4" >
											<input type="text"  class="form-control" id="deptName"/>
								     </div>
							
								<br />	<br />	
								<label for="distributionOfMonth" class="col-sm-1 control-label">备注</label>
								<!--备注text-->
							
									 <div class="col-sm-4" >
											<textarea class="form-control"></textarea>
								     </div>
								</div>
							
								<br />	
								<div class="form-group" align="center">
									<a herf="#"><button type="submit" id="btn1" class="btn btn-default">确定</button></a>
									&nbsp;&nbsp;&nbsp;
									<button type="reset" id="btn2" class="btn btn-default">重置</button>
								</div>
							</form>
						
					</div>
				</div>
				<!--右侧正文结束-->	
			</div>
		</div>
			<!--正文结束-->

			<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
			<script src="../js/jquery-1.11.2.js"></script>
			<!-- Include all compiled plugins (below), or include individual files as needed -->
			<script src="../js/bootstrap.min.js"></script>
	</body>

</html>