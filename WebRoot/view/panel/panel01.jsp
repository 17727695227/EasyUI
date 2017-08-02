<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Basic Panel - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
</head>
<body>
	<h2>基本面板组件</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>面板组件是其他组件或元素的容器.</div>
	</div>
	<div style="margin:10px 0;">
		<a href="#" class="easyui-linkbutton" onclick="javascript:$('#p').panel('open')">打开</a>
		<a href="#" class="easyui-linkbutton" onclick="javascript:$('#p').panel('close')">关闭</a>
	</div>
	<div id="p" class="easyui-panel" title="基本面板组件" style="width:500px;height:200px;padding:10px;">
		<p style="font-size:14px">jQuery EasyUI框架能够让你轻松构建Web页面.</p>
		<ul>
			<li>easyui是一套基于JQuery的用户界面插件集合.</li>
			<li>easyui为构建现代流行的交互式体验JavaScript应用程序提供了基本功能.</li>
			<li>使用easyui你不需要写很多javascript代码，你通常只需要写一些html标签来定义用户界面.</li>
			<li>完美支持HTML5.</li>
			<li>easyui能够有效地节省你的开发时间.</li>
			<li>easyui很简单但是很强大.</li>
		</ul>
	</div>
	
	
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	&lt;body&gt;
	&lt;h2&gt;基本面板组件&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;面板组件是其他组件或元素的容器.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;javascript:$('#p').panel('open')&quot;&gt;打开&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;javascript:$('#p').panel('close')&quot;&gt;关闭&lt;/a&gt;
	&lt;/div&gt;
	&lt;div id=&quot;p&quot; class=&quot;easyui-panel&quot; title=&quot;基本面板组件&quot; style=&quot;width:500px;height:200px;padding:10px;&quot;&gt;
		&lt;p style=&quot;font-size:14px&quot;&gt;jQuery EasyUI框架能够让你轻松构建Web页面.&lt;/p&gt;
		&lt;ul&gt;
			&lt;li&gt;easyui是一套基于JQuery的用户界面插件集合.&lt;/li&gt;
			&lt;li&gt;easyui为构建现代流行的交互式体验JavaScript应用程序提供了基本功能.&lt;/li&gt;
			&lt;li&gt;使用easyui你不需要写很多javascript代码，你通常只需要写一些html标签来定义用户界面.&lt;/li&gt;
			&lt;li&gt;完美支持HTML5.&lt;/li&gt;
			&lt;li&gt;easyui能够有效地节省你的开发时间.&lt;/li&gt;
			&lt;li&gt;easyui很简单但是很强大.&lt;/li&gt;
		&lt;/ul&gt;
	&lt;/div&gt;
&lt;/body&gt;
	</pre>
	
</body>
</html>