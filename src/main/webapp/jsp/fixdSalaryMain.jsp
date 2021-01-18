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
		<!--正文开始-->
		<div class="container-fluid">
			<!--容器-->
			<div class="row">
				<!--左侧导航开始-->
	  	<div class="col-xs-4 col-md-2">
				<div class="panel-group" id="accordion">
					<div class="panel panel-default">
						<div class="panel-heading">
				      <h4 class="panel-title">
				      	<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
				        <a href="main.jsp"><!--返回首页-->
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
						  <a href="selectEmployeeMassage.jsp" class="list-group-item">员工信息查询</a>
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
									  固定工资维护	
						    </h3>
						</div>
						
						
					<br />	<br />
					<form class="form-horizontal" role="form" method="post" name="salaryCalulation" action="#">
						
							<div class="form-group">
							<label for="distributionOfMonth" class="col-sm-1 control-label">部门名</label>
								<div class="col-sm-4">
									<select class="form-control" name="department">
										<option>请选择...</option>
										<option>1</option>
										<option>2</option>
									</select>
								</div>
							<label for="distributionOfMonth" class="col-sm-2 control-label">员工编号</label>
							<!--员工编号text-->
								 <div class="col-sm-4" >
										<input type="text"  class="form-control" id="empName"/>
							     </div>
							    </div>
							<div class="form-group">
								<label for="distributionOfMonth" class="col-sm-1 control-label">工资区间</label>
									<div class="col-sm-4">
										<select class="form-control" name="department">
											<option>请选择...</option>
											<option>3000以下</option>
											<option>3000-5000</option>
											<option>5000-8000</option>
											<option>8000-10000</option>
											<option>10000以上</option>
										</select>
									</div>
							</div>
							<div class="form-group" align="center">
									<a herf="#"><button type="submit" id="btn1" class="btn btn-default">查询</button></a>
									&nbsp;&nbsp;&nbsp;
									<button type="reset" id="btn2" class="btn btn-default">重置</button>
									&nbsp;&nbsp;&nbsp;
									<a href="#" data-target="#myModal" data-toggle="modal"><button type="reset" id="btn2" class="btn btn-default">导入</button></a>
							</div>		
					</div>			
					<div class="panel-body">
				  	<table class="table table-bordered table-hover table-striped">
						  <thead>
						  	<th>员工编号</th>
						  	<th>员工姓名</th>
						  	<th>基本工资</th>
						  	<th>采暖补贴</th>
						  	<th>删除</th>
						  </thead>
						  <tbody>
						  	<tr>
						  		<td>1</td>
						  		<td>张三</td>
						  		<td>3000</td>
						  		<td>100</td>
			  					<td><a href="">删除</a></td>
						  	</tr>
						  </tbody>
						</table>	
								
							</form>
					<!--上传文件开始-->
					<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
					  <div class="modal-dialog" role="document">
					    <div class="modal-content">
					      <div class="modal-header">
					        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					        <h4 class="modal-title" id="myModalLabel" align="center">固定工资录入</h4>
					      </div>
					      <div class="modal-body">
					         <div class="form-group">
							    <label for="exampleInputFile">请选择Excel</label>
							    <input type="file" id="exampleInputFile">
							    <p class="help-block">亲，请小心选择噢。关系到人家的工资勒！</p>
							  </div>
					      </div>
					      <div class="modal-footer">
					        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
					        <button type="button" class="btn btn-primary">录入</button>
					      </div>
					    </div>
					  </div>
					</div>

					<!--上传文件结束-->
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