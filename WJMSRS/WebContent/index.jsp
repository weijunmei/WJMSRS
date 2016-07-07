<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>主页</title>
    <link rel="stylesheet" href="css/pintuer.css">
    <link rel="stylesheet" href="css/admin.css">
    <script src="js/jquery.js"></script>
    <script src="js/pintuer.js"></script>
    <script src="js/respond.js"></script>
    <script src="js/admin.js"></script>
    <link type="image/x-icon" href="/favicon.ico" rel="shortcut icon" />
    <link href="/favicon.ico" rel="bookmark icon" />
</head>

<body>
<div class="lefter">
    <div class="logo"><a href="#" target="_blank"><img src="images/passcode.jpg" alt="后台管理系统" /></a></div>
</div>
<div class="righter nav-navicon" id="admin-nav">
    <div class="mainer">
        <div class="admin-navbar">
            <span class="float-right">
            	<a class="button button-little bg-main" href="#" target="_blank">前台首页</a>
                <a class="button button-little bg-yellow" href="login.html">注销登录</a>
            </span>
            <ul class="nav nav-inline admin-nav">
                <li class="active"><a href="index.html" class="icon-home"> 开始</a>
                    <ul><li><a href="system.html">系统设置</a></li><li><a href="content.html">教师管理</a></li><li><a href="#">学生管理</a></li><li class="active"><a href="#">课程管理</a></li><li><a href="#">论坛管理</a></li><li><a href="#">其他信息</a></li></ul>
                </li>
                <li><a href="system.html" class="icon-cog"> 系统</a>
            		<ul><li><a href="#">全局设置</a></li><li class="active"><a href="#">系统设置</a></li><li><a href="#">会员设置</a></li><li><a href="#">积分设置</a></li></ul>
                </li>
                <li><a href="content.html" class="icon-file-text"> 内容</a>
					<ul><li><a href="#">添加内容</a></li><li class="active"><a href="#">内容管理</a></li><li><a href="#">分类设置</a></li><li><a href="#">链接管理</a></li></ul>
                </li>
            </ul>
        </div>
        <div class="admin-bread">
            <span>您好，魏俊美，欢迎您的光临。</span>
            <ul class="bread">
                <li><a href="index.html" class="icon-home"> 开始</a></li>
                <li>后台首页</li>
            </ul>
        </div>
    </div>
</div>

<div class="admin">
	<div class="line-big">
    	<div class="xm3">
        	<div class="panel border-back">
            	<div class="panel-body text-center">
                	<img src="images/face.jpg" width="120" class="radius-circle" /><br />
                   魏俊美
                </div>
                <div class="panel-foot bg-back border-back">您好，魏俊美，这是您第100次登录，上次登录为2016-7-1。</div>
            </div>
            <br />
        	<div class="panel">
            	<div class="panel-head"><strong>站点统计</strong></div>
                <ul class="list-group">
                	<li><span class="float-right badge bg-red">2888</span><span class="icon-user"></span> 学生</li>
                    <li><span class="float-right badge bg-main">828</span><span class="icon-file"></span> 文件</li>
                    <li><span class="float-right badge bg-main">828</span><span class="icon-shopping-cart"></span> 课程</li>
                    <li><span class="float-right badge bg-main">828</span><span class="icon-file-text"></span> 教师</li>
                    <li><span class="float-right badge bg-main">828</span><span class="icon-database"></span> 帖子</li>
                </ul>
            </div>
            <br />
        </div>
        <div class="xm9">
        	<div class="alert alert-yellow"><span class="close"></span><strong>注意：</strong>您有5条未读信息，<a href="#">点击查看</a>。</div>
            <div class="alert">
                <h4>这是选课系统的后台</h4>
                <p class="text-gray padding-top">欢迎登陆！</p>
            	
            </div>
            <div class="panel">
            	<div class="panel-head"><strong>学校信息</strong></div>
                <table class="table">
                	<tr><th colspan="2">课程信息</th><th colspan="2">系统信息</th></tr>
                    <tr><td width="110" align="right">学校名称：</td><td>中国矿业大学</td><td width="90" align="right">所在省份：</td><td><a href="#" target="_blank">徐州</a></td></tr>
                    <tr><td align="right">学校简称</td><td>矿大</td><td align="right">主页：</td><td><a href="www.cumt.edu" target="_blank">CUMT</a></td></tr>
                    <tr><td align="right">学校类型：</td><td>211</td><td align="right">校长：</td><td><a href="#" target="_blank">葛校长</a></td></tr>
                    <tr><td align="right">电话：</td><td>123456</td><td align="right">邮编：</td><td><a href="#" target="_blank">251116</a></td></tr>
                </table>
            </div>
        </div>
    </div>
</div>
</body>
</html>