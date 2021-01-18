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
					<a class="navbar-brand" style="font-size: 25px;font-family: '楷体'; color:white">DHC人力资源管理系统</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right">
						<li class="dropdown">
							<a style="color:white" href="#" class="dropdown-toggle" data-toggle="dropdown">张晓旭 <span class="caret"></span></a>
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
				        <a data-toggle="collapse" data-parent="#accordion">
				         	 分子公司设置
				        </a>
				      </h4>
				    </div>
				    <div class="panel-collapse collapse ">
				      <div class="panel-body">
				        <div class="list-group">
								  <a href="salaryManage.jsp" class="list-group-item">工资项目管理</a>
								  <a href="fixdSalaryMain.jsp" class="list-group-item">固定工资维护</a>
								  <a href="inputData.jsp" class="list-group-item">导入数据</a>
								  <a href="wageHomePage.jsp" class="list-group-item">工资结算</a>
								</div>
				      </div>
				    </div>
				  </div>

				  <div class="panel panel-default">
				    <div class="panel-heading">
				      <h4 class="panel-title">
				      	<span class="glyphicon glyphicon-list" aria-hidden="true"></span>
				        <a data-toggle="collapse" data-parent="#accordion">
				         	 事业部设置
				        </a>
				      </h4>
				    </div>
				    <div class="panel-collapse collapse ">
				      <div class="panel-body">
				        <div class="list-group">
								  <a href="salaryManage.jsp" class="list-group-item">工资项目管理</a>
								  <a href="fixdSalaryMain.jsp" class="list-group-item">固定工资维护</a>
								  <a href="inputData.jsp" class="list-group-item">导入数据</a>
								  <a href="wageHomePage.jsp" class="list-group-item">工资结算</a>
								</div>
				      </div>
				    </div>
				  </div>

				  <div class="panel panel-default">
				    <div class="panel-heading">
				      <h4 class="panel-title">
				      	<span class="glyphicon glyphicon-list" aria-hidden="true"></span>
				        <a data-toggle="collapse" data-parent="#accordion">
				         	 人员管理
				        </a>
				      </h4>
				    </div>
				    <div class="panel-collapse collapse ">
				      <div class="panel-body">
				        <div class="list-group">
								  <a href="salaryManage.jsp" class="list-group-item">工资项目管理</a>
								  <a href="fixdSalaryMain.jsp" class="list-group-item">固定工资维护</a>
								  <a href="inputData.jsp" class="list-group-item">导入数据</a>
								  <a href="wageHomePage.jsp" class="list-group-item">工资结算</a>
								</div>
				      </div>
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
								  <a href="inputData.jsp" class="list-group-item">导入数据</a>
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
				         	 权限设置
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
	  	<!--左侧导航结束-->

	  	<!--右侧正文开始-->
	  	<div class="col-xs-8 col-md-10">
			  
			  <div class="panel panel-default">
				  <div class="panel-heading">
				    <h3 class="panel-title">
							工资统计报表
				    </h3>
				  </div>
				  <div class="panel-body">
				  	<!--工资统计报表开始-->
				  <div class="panel panel-default">
					<div class="panel-body">
					<!--滚动监听开始-->
					<div>
										  <!-- Nav tabs -->
					<ul class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">部门年度/月度工资统计报表</a></li>
						<li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">公司年度、月度统计报表</a></li>
						<li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">员工工资统计报表</a></li>
					</ul>
				  <!-- Tab panes -->
				  <div class="tab-content">
				    <div role="tabpanel" class="tab-pane active" id="home">
				    	<div class="panel-body">
				    		<!--表单开始-->
				    		
				    		<form class="form-horizontal" method="post" name="formAdd" action="tiaozhuan.jsp">
				    			<div class="form-group">
								    <label for="departmentName" class="col-sm-2 control-label">年份</label>
								    <div class="col-sm-4">
								      <input type="text" class="form-control" id="year" name="year" placeholder="年份">
								    </div>
								    <label for="managerName" class="col-sm-2 control-label">部门名</label>
								    <div class="col-sm-4">
								      <select class="form-control" name="managerName" id="managerName">
										  <option>请选择...</option>
										  <option>200</option>
										  <option>300</option>
										  <option>400</option>
										  <option>500</option>
										</select>
								    </div>
								  </div>
				    			<div class="form-group">
								  	<label for="departmentID" class="col-sm-2 control-label">月份</label>
								    <div class="col-sm-4">
								     <select class="form-control" name="month" id="month">
										  <option>请选择...</option>
										  <option>1</option>
										  <option>2</option>
										  <option>3</option>
										  <option>4</option>
										  <option>5</option>
										  <option>6</option>
										  <option>7</option>
										  <option>8</option>
										  <option>9</option>
										  <option>10</option>
										  <option>11</option>
										  <option>12</option>
										</select>
								    </div>
								    <label for="employeeId" class="col-sm-2 control-label">员工编号</label>
								    <div class="col-sm-4">
								      <select class="form-control" name="employeeId" id="employeeId">
										  <option>请选择...</option>
										  <option>200</option>
										  <option>300</option>
										  <option>400</option>
										  <option>500</option>
										</select>
								    </div>
								  </div>
				    			<div class="form-group">
								    <div class="col-sm-offset-2 col-sm-10" align="center">
								      <a href="login.jsp"><button type="button" class="btn btn-default">查&nbsp;&nbsp;询</button></a>
								      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								      <button type="reset" class="btn btn-default">重&nbsp;&nbsp;置</button>
								    </div>
								  </div>
				    			<!--表单结束-->	
				    		</form>
						  	<table class="table table-bordered table-hover table-striped">
								  <thead>
								  	<th>序号</th>
								  	<th>部门编号</th>
								  	<th>部门名</th>
								  	<th>年度/月度</th>
								  	<th>总基本工资</th>
								  	<th>平均基本工资</th>
								  	<th>最低基本工资</th>
								  	<th>最高基本工资</th>
								  </thead>
								  <tbody>
								  	<tr>
								  		<td>1</td>
								  		<td>10101</td>
								  		<td>开发一部</td>
								  		<td>2018/09</td>
								  		<td>500,000</td>
								  		<td>5,000</td>
								  		<td>3,000</td>
								  		<td>8,000</td>
								  	</tr>
								  	<tr>
								  		<td>2</td>
								  		<td>10201</td>
								  		<td>开发二部</td>
								  		<td>2018/09</td>
								  		<td>10,000</td>
								  		<td>2,000</td>
								  		<td>1,000</td>
								  		<td>5,000</td>
								  	</tr>
								  </tbody>
								</table>
								<div class="form-group">
								    <div class="col-sm-4">
								    </div>
								    <div class="col-sm-4"></div>
								    <div class="col-sm-4">
								    <div align="right"><input type="button" class="btn btn-default" value="打印" align="right"></div>
								    </div>
									</div>
						  </div>
				    </div>
				    <div role="tabpanel" class="tab-pane" id="profile">
				    	<div class="panel-body">
				    		<!--表单开始-->
				    		
				    		<form class="form-horizontal" method="post" name="formAdd" action="tiaozhuan.jsp">
				    			<div class="form-group">
								    <label for="departmentName" class="col-sm-2 control-label">年份</label>
								    <div class="col-sm-4">
								      <input type="text" class="form-control" id="year" name="year" placeholder="年份">
								    </div>
								    <label for="managerName" class="col-sm-2 control-label">部门名</label>
								    <div class="col-sm-4">
								      <select class="form-control" name="managerName" id="managerName">
										  <option>请选择...</option>
										  <option>200</option>
										  <option>300</option>
										  <option>400</option>
										  <option>500</option>
										</select>
								    </div>
								  </div>
				    			<div class="form-group">
								  	<label for="departmentID" class="col-sm-2 control-label">月份</label>
								    <div class="col-sm-4">
								     <select class="form-control" name="month" id="month">
										  <option>请选择...</option>
										  <option>1</option>
										  <option>2</option>
										  <option>3</option>
										  <option>4</option>
										  <option>5</option>
										  <option>6</option>
										  <option>7</option>
										  <option>8</option>
										  <option>9</option>
										  <option>10</option>
										  <option>11</option>
										  <option>12</option>
										</select>
								    </div>
								    <label for="employeeId" class="col-sm-2 control-label">员工编号</label>
								    <div class="col-sm-4">
								      <select class="form-control" name="employeeId" id="employeeId">
										  <option>请选择...</option>
										  <option>200</option>
										  <option>300</option>
										  <option>400</option>
										  <option>500</option>
										</select>
								    </div>
								  </div>
				    			<div class="form-group">
								    <div class="col-sm-offset-2 col-sm-10" align="center">
								      <a href="login.jsp"><button type="button" class="btn btn-default">查&nbsp;&nbsp;询</button></a>
								      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								      <button type="reset" class="btn btn-default">重&nbsp;&nbsp;置</button>
								    </div>
								  </div>
				    			<!--表单结束-->	
				    		</form>
				    		<table class="table table-bordered table-hover table-striped">
								  <thead>
								  	<th>序号</th>
								  	<th>年度/月度</th>
								  	<th>总工资</th>
								  	<th>平均工资</th>
								  	<th>最低工资</th>
								  	<th>最高工资</th>
								  </thead>
								  <tbody>
								  	<tr>
								  		<td>1</td>
								  		<td>2018</td>
								  		<td>50000000</td>
								  		<td>5000</td>
								  		<td>3000</td>
								  		<td>8000</td>
								  	</tr>
								  </tbody>
								</table>
								<div class="form-group">
								    <div class="col-sm-4">
								    </div>
								    <div class="col-sm-4"></div>
								    <div class="col-sm-4">
								    <div align="right"><input type="button" class="btn btn-default" value="打印" align="right"></div>
								    </div>
									</div>
				    	</div>
				    </div>
				    <div role="tabpanel" class="tab-pane" id="messages">
				    	<div class="panel-body">
				    		<!--表单开始-->
				    		
				    		<form class="form-horizontal" method="post" name="formAdd" action="tiaozhuan.jsp">
				    			<div class="form-group">
								    <label for="departmentName" class="col-sm-2 control-label">年份</label>
								    <div class="col-sm-4">
								      <input type="text" class="form-control" id="year" name="year" placeholder="年份">
								    </div>
								    <label for="managerName" class="col-sm-2 control-label">部门名</label>
								    <div class="col-sm-4">
								      <select class="form-control" name="managerName" id="managerName">
										  <option>请选择...</option>
										  <option>200</option>
										  <option>300</option>
										  <option>400</option>
										  <option>500</option>
										</select>
								    </div>
								  </div>
				    			<div class="form-group">
								  	<label for="departmentID" class="col-sm-2 control-label">月份</label>
								    <div class="col-sm-4">
								     <select class="form-control" name="month" id="month">
										  <option>请选择...</option>
										  <option>1</option>
										  <option>2</option>
										  <option>3</option>
										  <option>4</option>
										  <option>5</option>
										  <option>6</option>
										  <option>7</option>
										  <option>8</option>
										  <option>9</option>
										  <option>10</option>
										  <option>11</option>
										  <option>12</option>
										</select>
								    </div>
								    <label for="employeeId" class="col-sm-2 control-label">员工编号</label>
								    <div class="col-sm-4">
								      <select class="form-control" name="employeeId" id="employeeId">
										  <option>请选择...</option>
										  <option>200</option>
										  <option>300</option>
										  <option>400</option>
										  <option>500</option>
										</select>
								    </div>
								  </div>
				    			<div class="form-group">
								    <div class="col-sm-offset-2 col-sm-10" align="center">
								      <a href="login.jsp"><button type="button" class="btn btn-default">查&nbsp;&nbsp;询</button></a>
								      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								      <button type="reset" class="btn btn-default">重&nbsp;&nbsp;置</button>
								    </div>
								  </div>
				    			<!--表单结束-->	
				    		</form>
				    		<table class="table table-bordered table-hover table-striped">
								  <thead>
								  	<th>序号</th>
								  	<th>部门编号</th>
								  	<th>员工姓名</th>
								  	<th>总基本工资</th>
								  	<th>总养老保险</th>
								  	<th>总医疗保险</th>
								  	<th>总公积金</th>
								  	<th>总病假扣款</th>
								  	<th>总加班工资</th>
								  </thead>
								  <tbody>
								  	<tr>
								  		<td>1</td>
								  		<td>10</td>
								  		<td>张三</td>
								  		<td>100000</td>
								  		<td>3000</td>
								  		<td>5000</td>
								  		<td>3000</td>
								  		<td>500</td>
								  		<td>10000</td>
								  	</tr>
									  <tr>
											<td>2</td>
											<td>20</td>
											<td>李四</td>
											<td>12000</td>
											<td>3000</td>
											<td>5000</td>
											<td>3000</td>
											<td>800</td>
											<td>8000</td>
										</tr>
									</tbody>
									</table>
									<div class="form-group">
								    <div class="col-sm-4">
								    </div>
								    <div class="col-sm-4"></div>
								    <div class="col-sm-4">
								    <div align="right"><input type="button" class="btn btn-default" value="打印" align="right"></div>
								    </div>
									</div>
									</div>
							</div>
							</div>
								</div>
							</div>
						</div>
					</div>
					</div>
						<!--工资统计报表结束-->		  	
				  	
				  	
				  	
				  </div> 
				</div>
			</div>
				  </div>
				 </div>

			<!--右侧正文结束-->
	</div>
	
	<!--正文结束-->
	
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="../js/jquery-1.11.2.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../js/bootstrap.min.js"></script>
    <script type="text/javascript">
    	$('#myTabs a').click(function (e) {
				  e.preventDefault()
				  $(this).tab('show')
				})
    	$('#myTabs a[href="#profile"]').tab('show') // Select tab by name
			$('#myTabs a:first').tab('show') // Select first tab
			$('#myTabs a:last').tab('show') // Select last tab
			$('#myTabs li:eq(2) a').tab('show') // Select third tab (0-indexed)
    </script>
  </body>
  
</html>