<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Custom Panel Tools - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
</head>
<body>
	<h2>定制面板工具</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>点击右上角按钮执行面板相关操作.</div>
	</div>
	<div style="margin:10px 0;"></div>
	<div class="easyui-panel" title="定制面板工具" style="width:500px;height:200px;padding:10px;"
			data-options="iconCls:'icon-save',closable:true,tools:'#tt'">
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
	<div id="tt">
		<a href="javascript:void(0)" class="icon-add" onclick="javascript:alert('添加')"></a>
		<a href="javascript:void(0)" class="icon-edit" onclick="javascript:alert('编辑')"></a>
		<a href="javascript:void(0)" class="icon-cut" onclick="javascript:alert('剪切')"></a>
		<a href="javascript:void(0)" class="icon-help" onclick="javascript:alert('帮助')"></a>
	</div>
	
	
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	&lt;body&gt;
	&lt;h2&gt;定制面板工具&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;点击右上角按钮执行面板相关操作.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;&lt;/div&gt;
	&lt;div class=&quot;easyui-panel&quot; title=&quot;定制面板工具&quot; style=&quot;width:500px;height:200px;padding:10px;&quot;
			data-options=&quot;iconCls:'icon-save',closable:true,tools:'#tt'&quot;&gt;
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
	&lt;div id=&quot;tt&quot;&gt;
		&lt;a href=&quot;javascript:void(0)&quot; class=&quot;icon-add&quot; onclick=&quot;javascript:alert('添加')&quot;&gt;&lt;/a&gt;
		&lt;a href=&quot;javascript:void(0)&quot; class=&quot;icon-edit&quot; onclick=&quot;javascript:alert('编辑')&quot;&gt;&lt;/a&gt;
		&lt;a href=&quot;javascript:void(0)&quot; class=&quot;icon-cut&quot; onclick=&quot;javascript:alert('剪切')&quot;&gt;&lt;/a&gt;
		&lt;a href=&quot;javascript:void(0)&quot; class=&quot;icon-help&quot; onclick=&quot;javascript:alert('帮助')&quot;&gt;&lt;/a&gt;
	&lt;/div&gt;
&lt;/body&gt;
&lt;/html&gt;
	</pre>
</body>
</html>