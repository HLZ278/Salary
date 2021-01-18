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
	  	<!--右侧正文开始-->
	  	<div class="col-xs-8 col-md-10">
	  	<div class="panel panel-default">
				  <div class="panel-heading">
				    <h3 class="panel-title">
								工资项目列表
						<div class="panel-title" align="right">
						<a href="addSalaryManage.jsp"><button type="button" class="btn btn-info">新建工资项目</button></a>
						</div>
				    </h3>
				  </div>
				  <br />
				  <form class="form-horizontal" action="#">
						  <div class="form-group">
						    <label for="department" class="col-sm-2 control-label">项目名称</label>  <!--部门下拉框-->
						    <div class="col-sm-3">
						     	 <input type="text" class="form-control" id="inputEmail3" placeholder="项目名称">
						    </div>
						    <label for="distributionOfMonth" class="col-sm-2 control-label">项目类型</label>  <!--员工编号下拉框-->
						    <div class="col-sm-3">
						     	<select class="form-control" name="department">
						     		<option>请选择...</option>
						     		<option>固定项目</option>
						     		<option>计算项目</option>
						     		<option>导入项目</option>
						     	</select>
						    </div>
						  </div>
						  <div class="form-group" align="center">
						      <button type="submit" id="btn1" class="btn btn-default">查询</button>
						 	</div>
						 	
						 	<div class="panel-body">
						</form>
				  <div class="panel-body">
				    <table class="table table-hover table-bordered">
						  <thead>
						  	<th>序号</th>
						  	<th>项目名称</th>
						  	<th>类型</th>
						  	<th>是否显示</th>
						  	<th>增减项</th>
						  	<th>备注</th>
						  	<th>计算公式</th>
						  	<th>操作</th>
						  </thead>
						  <tbody>
						  	<tr>
						  		<td>1</td>
						  		<td>基本工资</td>
						  		<td>固定工资</td>
						  		<td>是</td>
						  		<td>增</td>
						  		<td>&nbsp;</td>
						  		<td>&nbsp;</td>
						  		<td>
						  				<a href="updateSalaryManage.jsp">修改</a>
						  			  <a href="#.jsp">删除</a>
						  		</td>
						  	</tr>
						  	<tr>
						  		<td>2</td>
						  		<td>个人支付养老保险</td>
						  		<td>计算项目</td>
						  		<td>是</td>
						  		<td>增</td>
						  		<td>&nbsp;</td>
						  		<td><a href="computational.jsp">设置</a></td>
						  		<td>
							  			<a href="updateSalaryManage.jsp">修改</a>
							  			<a href="#.jsp">删除</a>
						  		</td>
						  	</tr>
						  </tbody>
						</table>	
				  </div>
				</div>
	  	</div>
	  	<!--右侧导航结束-->
	</div>
	</div>
	<!--正文结束-->
	
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="../js/jquery-1.11.2.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../js/bootstrap.min.js"></script>
  </body>
</html>