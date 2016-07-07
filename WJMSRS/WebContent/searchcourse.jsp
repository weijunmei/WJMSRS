<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>后台管理</title>
    <link rel="stylesheet" href="css/pintuer.css">
    <link rel="stylesheet" href="css/admin.css">
    <script src="js/jquery.js"></script>
    <script src="js/pintuer.js"></script>
    <script src="js/respond.js"></script>
    <script src="js/admin.js"></script>
    <link type="image/x-icon" href="/favicon.ico" rel="shortcut icon" />
    <link href="/favicon.ico" rel="bookmark icon" />
    <script type="text/javascript">
    </script>
</head>

<body>
<div class="lefter">
</div>
<div class="righter nav-navicon" id="admin-nav">
    <div class="mainer">
        <div class="admin-navbar">
            <span class="float-right">
            	<a class="button button-little bg-main" href="#">前台首页</a>
                <a class="button button-little bg-yellow" href="login.html">注销登录</a>
            </span>
            <ul class="nav nav-inline admin-nav">
                <li><a href="index.html" class="icon-home"> 开始</a>
                    <ul><li><a href="system.html">系统设置</a></li><li><a href="content.html">内容管理</a></li><li><a href="#">订单管理</a></li><li class="active"><a href="#">会员管理</a></li><li><a href="#">文件管理</a></li><li><a href="#">栏目管理</a></li></ul>
                </li>
                <li class="active"><a href="system.html" class="icon-cog"> 系统</a>
            		<ul>
	            		<li class="active"><a href="#">课程管理</a></li>
            		</ul>
                </li>
                <li><a href="content.html" class="icon-file-text"> 内容</a>
					<ul><li><a href="#">添加内容</a></li><li class="active"><a href="#">内容管理</a></li><li><a href="#">分类设置</a></li><li><a href="#">链接管理</a></li></ul>
                </li>
            </ul>
        </div>
        <div class="admin-bread">
            <span>您好，admin，欢迎您的光临。</span>
            <ul class="bread">
                <li class="active"><a href="index.html" class="icon-home"> 开始</a></li>
                <li><a href="system.html">设置</a></li>
                <li>系统设置</li>
            </ul>
        </div>
    </div>
</div>

<div class="admin">

    <div class="tab">
      <div class="tab-head">
        <strong>系统设置</strong>
        <ul class="tab-nav">
          <li><a href="#tab-set">查看课程</a></li>
          <li><a href="#tab-email">添加课程</a></li>
        </ul>
      </div>
      <div class="tab-body">
        <br />
        <div class="tab-panel active" id="tab-set">
                   <form method="post" class="form-x" action="system.html">
				<div class="form-group">
                	<div class="field">
                        <div class="button-group button-group-small radio">
                        
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="label"><label for="sitename">班次号</label></div>
                    <div class="field">
                    	<input type="text" class="input" id="sitename" name="sitename" size="50" placeholder="网站名称" data-validate="required:请填写你网站的名称" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="label"><label for="siteurl">课程编号</label></div>
                    <div class="field">
                    	<input type="text" class="input" id="siteurl" name="siteurl" size="50" placeholder="请填写网址" data-validate="required:请填写网址" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="label"><label for="title">课程名称</label></div>
                    <div class="field">
                    	<input type="text" class="input" id="title" name="title" size="50" placeholder="title标题内容，用于搜索引擎优化" data-validate="required:请填写优化标题，建议在80字以内。" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="label"><label for="keywords">上课时间</label></div>
                    <div class="field">
                    	<input type="text" class="input" id="keywords" name="keywords" size="50" placeholder="站点关键词，用于搜索引擎优化" data-validate="required:请填写站点关键词，建议在100字以内。" />
                    </div>
                </div>
                <div class="form-button"><button class="button bg-main" type="submit">提交</button></div>
            
        </div>
        <div class="tab-panel" id="tab-email">
            <form method="post" class="form-x" action="system.html">
				<div class="form-group">
                	<div class="field">
                        <div class="button-group button-group-small radio">
                        
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="label"><label for="sitename">班次号</label></div>
                    <div class="field">
                    	<input type="text" class="input" id="sitename" name="sitename" size="50" placeholder="网站名称" data-validate="required:请填写你网站的名称" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="label"><label for="siteurl">课程编号</label></div>
                    <div class="field">
                    	<input type="text" class="input" id="siteurl" name="siteurl" size="50" placeholder="请填写网址" data-validate="required:请填写网址" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="label"><label for="title">课程名称</label></div>
                    <div class="field">
                    	<input type="text" class="input" id="title" name="title" size="50" placeholder="title标题内容，用于搜索引擎优化" data-validate="required:请填写优化标题，建议在80字以内。" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="label"><label for="keywords">上课时间</label></div>
                    <div class="field">
                    	<input type="text" class="input" id="keywords" name="keywords" size="50" placeholder="站点关键词，用于搜索引擎优化" data-validate="required:请填写站点关键词，建议在100字以内。" />
                    </div>
                </div>
                <div class="form-button"><button class="button bg-main" type="submit">提交</button></div>
            </form>
        </div>
      </div>
    </div>
</div>

</body>
</html>