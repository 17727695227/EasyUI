<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Panel Tools - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
</head>
<body>
	<h2>面板工具</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>点击右上角按钮执行面板相关操作.</div>
	</div>
	<div style="margin:10px 0;">
		<a href="javascript:void(0)" class="easyui-linkbutton" onclick="javascript:$('#p').panel('open')">打开</a>
		<a href="javascript:void(0)" class="easyui-linkbutton" onclick="javascript:$('#p').panel('close')">关闭</a>
		<a href="javascript:void(0)" class="easyui-linkbutton" onclick="javascript:$('#p').panel('expand',true)">展开</a>
		<a href="javascript:void(0)" class="easyui-linkbutton" onclick="javascript:$('#p').panel('collapse',true)">折叠</a>
	</div>
	<div style="height:350px;width:700px;border:1px solid #ccc;">
		<div id="p" class="easyui-panel" title="面板工具" style="width:500px;height:200px;padding:10px;"
				data-options="iconCls:'icon-save',collapsible:true,minimizable:true,maximizable:true,closable:true">
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
	</div>


<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
&lt;body&gt;
	&lt;h2&gt;面板工具&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;点击右上角按钮执行面板相关操作.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;
		&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;javascript:$('#p').panel('open')&quot;&gt;打开&lt;/a&gt;
		&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;javascript:$('#p').panel('close')&quot;&gt;关闭&lt;/a&gt;
		&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;javascript:$('#p').panel('expand',true)&quot;&gt;展开&lt;/a&gt;
		&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;javascript:$('#p').panel('collapse',true)&quot;&gt;折叠&lt;/a&gt;
	&lt;/div&gt;
	&lt;div style=&quot;height:350px;width:700px;border:1px solid #ccc;&quot;&gt;
		&lt;div id=&quot;p&quot; class=&quot;easyui-panel&quot; title=&quot;面板工具&quot; style=&quot;width:500px;height:200px;padding:10px;&quot;
				data-options=&quot;iconCls:'icon-save',collapsible:true,minimizable:true,maximizable:true,closable:true&quot;&gt;
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
	&lt;/div&gt;
&lt;/body&gt;
</pre>
</body>
</html>