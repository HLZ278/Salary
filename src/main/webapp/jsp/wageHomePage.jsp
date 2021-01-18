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
	      <a class="navbar-brand"  style="font-size: 25px;font-family: '楷体'; color:white">工资管理系统-DEMO</a>
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
	<div class="container-fluid"><!--容器-->
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

	  	<!--右侧开始-->
	  	<div class="col-xs-8 col-md-10">
	  		<!--本页内容开始-->
		  	<div class="panel panel-default">
			  <div class="panel-heading">
			    <h3 class="panel-title" >工资结算页面</h3>
			  </div>
			  <div class="panel-body">
			    <form class="form-horizontal" name="addDeptForm" method="post" action="wageSettlement.jsp">
				  <div class="form-group">
				    <label for="departmentId" class="col-sm-2 control-label">部门名称</label>
				    <div class="col-sm-4">
				      <select class="form-control" name="departmentId" id="departmentId">
							  <option>请选择...</option>
							  <option>开发部</option>
							  <option>市场部</option>
							  <option>人事部</option>
							  <option>安全部</option>
							</select>
				    </div>
				    <label for="month" class="col-sm-2 control-label">月份</label>
				    <div class="col-sm-4">
				      <select class="form-control" name="month" id="month">
							  <option>请选择...</option>
							  <option>1月</option>
							  <option>2月</option>
							  <option>3月</option>
							  <option>4月</option>
							  <option>5月</option>
							  <option>6月</option>
							  <option>7月</option>
							  <option>8月</option>
							  <option>9月</option>
							  <option>10月</option>
							  <option>11月</option>
							  <option>12月</option>
							</select>
				    </div>
				    </div>
				  <div class="form-group">
				    <div class="col-sm-2"></div>
				     <div class="col-sm-4">
				      <button type="submit" class="btn btn-default">查询</button>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				      <a href="wageSearchResult.jsp"><button type="button" class="btn btn-default">结算</button></a>
				     </div>
				  </div>
				</form>
			  </div>
		  	<div class="panel panel-default">
			  <div class="panel-heading">
			    <h3 class="panel-title" >查询结果</h3>
			  </div>
			  <div class="panel-body">
			    <form class="form-horizontal" name="addDeptForm" method="post">
				  <div class="form-group">
				   <table border="1" align="center" width="1100" height="100" class="table-bordered table-condensed table-hover table-striped">
					 <thead>	
						<tr>
							<th>序号</th>
							<th>部门名称</th>
							<th>结算月份</th>
							<th>结算状态</th>
							<th>操作</th>
						</tr>
					</thead>	
					<tbody>
						<tr>
							<td>001</td>
							<td>开发部1</td>
							<td>2018-06</td>
							<td>暂存</td>
							<td><a href="#">删除</a>/<a href="#">发放</a></td>
						</tr>
						<tr>
							<td>002</td>
							<td>开发部2</td>
							<td>2018-08</td>
							<td>已发放</td>
							<td><a href="#">查看</a></td>
						</tr>
					</tbody>	
				   </table>   
				  </div>
				</form>
			  </div>
			</div>
		  	<!--本页内容结束-->
		</div>
			<!--右侧结束-->
		</div>	
	</div> 	
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="../js/jquery-1.11.2.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../js/bootstrap.min.js"></script>
	</div>
  </body>
</html>