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
								  <a href="wageSettlement2 xianshi.jsp" class="list-group-item">工资结算</a>
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
						  <a href="salarySelectReport.jsp" class="list-group-item">员工信息查询</a>
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
							  报表管理
							</ol>
				    </h3>
				  </div>
				  <div class="panel-body">
				    <form class="form-horizontal" method="post" name="formAdd" action="tiaozhuan.jsp">
						  <div class="form-group">
						    <label for="beginDate" class="col-sm-2 control-label">开始日期</label>
						    <div class="col-sm-4">
						      <input type="text" class="form-control" id="beginDate" name="beginDate" placeholder="开始日期">
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
						  	<label for="endDate" class="col-sm-2 control-label">结束日期</label>
						    <div class="col-sm-4">
						      <input type="text" class="form-control" id="endDate" name="endDate" placeholder="结束日期">
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
						</form>
						<br/><br/>
						<div class="panel-body">
				  	<table class="table table-bordered table-hover table-striped">
						  <thead>
						  	<th>全选<input type="checkbox" name="isCheck" id="isCheck"></th>
						  	<th>序号</th>
						  	<th>部门编号</th>
						  	<th>部门名</th>
						  	<th>员工编号</th>
						  	<th>员工姓名</th>
						  	<th>基本工资</th>
						  	<th>采暖补贴</th>
						  	<th>病假天数</th>
						  	<th>事假天数</th>
						  	<th>病假扣款</th>
						  	<th>事假扣款</th>	
						  	<th>加班工资</th>
						  	<th>迟到扣款</th>
						  	<th>个人支付养老保险</th>
						  	<th>公司支付养老保险</th>
						  	<th>个人支付医疗保险</th>
						  	<th>公司支付医疗保险</th>
						  	<th>个人支付公积金</th>
						  	<th>公司支付公积金</th>
						  	<th>个人所得税</th>
						  	<th>补发</th>	
						  </thead>
						  <tbody>
						  	<tr>
						  		<td><input type="checkbox" name="chek" ></td>
						  		<td>1</td>
						  		<td>10</td>
						  		<td>开发一部</td>
						  		<td>001</td>
						  		<td>张三</td>
						  		<td>3000</td>
						  		<td>100</td>
						  		<td>2</td>
						  		<td>1</td>
						  		<td>40</td>
						  		<td>200</td>
						  		<td>0</td>
						  		<td>10</td>
						  		<td>240</td>
						  		<td>360</td>
						  		<td>60</td>
						  		<td>270</td>
						  		<td>240</td>
						  		<td>240</td>
						  		<td>150</td>
						  		<td>1000</td>
						  	</tr>
						  	<tr>
						  		<td><input type="checkbox" name="chek" ></td>
						  		<td>1</td>
						  		<td>10</td>
						  		<td>开发一部</td>
						  		<td>001</td>
						  		<td>张三</td>
						  		<td>3000</td>
						  		<td>100</td>
						  		<td>2</td>
						  		<td>1</td>
						  		<td>40</td>
						  		<td>200</td>
						  		<td>0</td>
						  		<td>10</td>
						  		<td>240</td>
						  		<td>360</td>
						  		<td>60</td>
						  		<td>270</td>
						  		<td>240</td>
						  		<td>240</td>
						  		<td>150</td>
						  		<td>1000</td>
						  	</tr>
						  </tbody>
						</table>
						<div class="form-group">
						    <div class="col-sm-4">
						    </div>
						    <div class="col-sm-4"></div>
						    <div class="col-sm-4">
						    <div align="right"><input type="button" class="btn btn-default" value="打印工资条" align="right"></div>
						    </div>
						</div>
				  </div>
				  </div> 
				</div>
			</div>
			<!--工资统计报表-->

				  	<!--滚动监听结束-->
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
     <script type="text/javascript">
			
			$().ready(function(){
				$("#isCheck").click(function(){
					var che = document.getElementsByName("chek");
					var che1 = document.getElementById("isCheck")
					for(var i=0;i<che.length;i++){
					che[i].checked=che1.checked;
				}
				});
			})
     </script>
  </body>
  
</html>