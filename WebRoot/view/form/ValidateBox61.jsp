<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Basic ValidateBox - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>基本验证框组件</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>我们可以很方便地添加验证逻辑到文本框里.</div>
	</div>
	<div style="margin:10px 0;"></div>
	<div class="easyui-panel" title="注册" style="width:400px;padding:10px">
		<table>
			<tr>
				<td>用户名:</td>
				<td><input class="easyui-validatebox" data-options="required:true,validType:'length[3,10]'"></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input class="easyui-validatebox" data-options="required:true,validType:'email'"></td>
			</tr>
			<tr>
				<td>出生日期:</td>
				<td><input class="easyui-datebox"></td>
			</tr>
			<tr>
				<td>URL:</td>
				<td><input class="easyui-validatebox" data-options="required:true,validType:'url'"></td>
			</tr>
			<tr>
				<td>电话:</td>
				<td><input class="easyui-validatebox" data-options="required:true"></td>
			</tr>
		</table>
	</div>


<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
&lt;%@ page language=&quot;java&quot; import=&quot;java.util.*&quot; pageEncoding=&quot;UTF-8&quot;%&gt;
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
	&lt;meta charset=&quot;UTF-8&quot;&gt;
	&lt;title&gt;Basic ValidateBox - jQuery EasyUI Demo&lt;/title&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/default/easyui.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/icon.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/demo/demo.css&quot;&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.easyui.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
	&lt;h2&gt;基本验证框组件&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;我们可以很方便地添加验证逻辑到文本框里.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;&lt;/div&gt;
	&lt;div class=&quot;easyui-panel&quot; title=&quot;注册&quot; style=&quot;width:400px;padding:10px&quot;&gt;
		&lt;table&gt;
			&lt;tr&gt;
				&lt;td&gt;用户名:&lt;/td&gt;
				&lt;td&gt;&lt;input class=&quot;easyui-validatebox&quot; data-options=&quot;required:true,validType:'length[3,10]'&quot;&gt;&lt;/td&gt;
			&lt;/tr&gt;
			&lt;tr&gt;
				&lt;td&gt;Email:&lt;/td&gt;
				&lt;td&gt;&lt;input class=&quot;easyui-validatebox&quot; data-options=&quot;required:true,validType:'email'&quot;&gt;&lt;/td&gt;
			&lt;/tr&gt;
			&lt;tr&gt;
				&lt;td&gt;出生日期:&lt;/td&gt;
				&lt;td&gt;&lt;input class=&quot;easyui-datebox&quot;&gt;&lt;/td&gt;
			&lt;/tr&gt;
			&lt;tr&gt;
				&lt;td&gt;URL:&lt;/td&gt;
				&lt;td&gt;&lt;input class=&quot;easyui-validatebox&quot; data-options=&quot;required:true,validType:'url'&quot;&gt;&lt;/td&gt;
			&lt;/tr&gt;
			&lt;tr&gt;
				&lt;td&gt;电话:&lt;/td&gt;
				&lt;td&gt;&lt;input class=&quot;easyui-validatebox&quot; data-options=&quot;required:true&quot;&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;
	&lt;/div&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>






















</body>
</html>