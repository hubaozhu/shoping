<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../css/main.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
<title>电商管理平台</title>
</head>
<body>
	<div class="container">
		<!-- 页眉 -->
		<div class="row header">
			<div class="col-md-3">
				<img width="180" height="60" src="../images/logo.png"/>
			</div>
			<div class="col-md-6 title hidden-xs">
				<h1><strong>东方罗尔网上商城管理平台</strong></h1>
			</div>
			<div class="col-xs-12 title visible-xs">
				<h3><strong>东方罗尔网上商城管理平台</strong></h3>
			</div>
			<div class="col-md-3 text-right user">
				<i class="glyphicon glyphicon-user"></i> <span>当前登录用户：Admin</span>
			</div>
		</div>
		<!-- 主体内容 -->
		<div class="row">
			<div class="col-md-3 nav hidden-xs">
				
				<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
				  <div class="panel panel-default">
				    <div class="panel-heading" role="tab" id="headingOne">
				      <h4 class="panel-title">
				        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
				          <i class="glyphicon glyphicon-th-large"></i> 商品管理
				        </a>
				      </h4>
				    </div>
				    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
				      <div class="panel-body">
				      	<p><i class="glyphicon glyphicon-chevron-right"></i> <a href="#">商品发布</a></p>
				      	<p><i class="glyphicon glyphicon-chevron-right"></i> <a href="goods.jsp">商品查询</a></p>
				      </div>
				    </div>
				  </div>
				  <div class="panel panel-default">
				    <div class="panel-heading" role="tab" id="headingTwo">
				      <h4 class="panel-title">
				        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
				                订单管理
				        </a>
				      </h4>
				    </div>
				    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
				      <div class="panel-body">

				      </div>
				    </div>
				  </div>
				  <div class="panel panel-default">
				    <div class="panel-heading" role="tab" id="headingThree">
				      <h4 class="panel-title">
				        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
				                客户管理 
				        </a>
				      </h4>
				    </div>
				    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
				      <div class="panel-body">

				      </div>
				    </div>
				  </div>
				</div>
			</div>
			<div class="col-md-9 content">
				
