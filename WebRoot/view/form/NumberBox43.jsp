<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Format NumberBox - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>格式化数字</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>数字格式化能够控制一个数字如何显示.</div>
	</div>
	<div style="margin:10px 0;"></div>
	<table>
		<tr>
			<td>美国数字格式：</td>
			<td><input class="easyui-numberbox" value="1234567.89" data-options="precision:2,groupSeparator:','"></input></td>
		</tr>
		<tr>
			<td>法国数字格式：</td>
			<td><input class="easyui-numberbox" value="1234567.89" data-options="precision:2,groupSeparator:' ',decimalSeparator:','"></input></td>
		</tr>
		<tr>
			<td>货币:美元</td>
			<td><input class="easyui-numberbox" value="1234567.89" data-options="precision:2,groupSeparator:',',decimalSeparator:'.',prefix:'$'"></input></td>
		</tr>
		<tr>
			<td>货币:欧元</td>
			<td><input class="easyui-numberbox" value="1234567.89" data-options="precision:2,groupSeparator:',',decimalSeparator:' ',prefix:'€'"></input></td>
		</tr>
		<tr>
			<td></td>
			<td><input class="easyui-numberbox" value="1234567.89" data-options="precision:2,groupSeparator:' ',decimalSeparator:',',suffix:'€'"></input></td>
		</tr>
	</table>
	
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	&lt;%@ page language=&quot;java&quot; import=&quot;java.util.*&quot; pageEncoding=&quot;UTF-8&quot;%&gt;
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
	&lt;meta charset=&quot;UTF-8&quot;&gt;
	&lt;title&gt;Format NumberBox - jQuery EasyUI Demo&lt;/title&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/default/easyui.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/icon.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/demo/demo.css&quot;&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.easyui.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
	&lt;h2&gt;格式化数字&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;数字格式化能够控制一个数字如何显示.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;&lt;/div&gt;
	&lt;table&gt;
		&lt;tr&gt;
			&lt;td&gt;美国数字格式：&lt;/td&gt;
			&lt;td&gt;&lt;input class=&quot;easyui-numberbox&quot; value=&quot;1234567.89&quot; data-options=&quot;precision:2,groupSeparator:','&quot;&gt;&lt;/input&gt;&lt;/td&gt;
		&lt;/tr&gt;
		&lt;tr&gt;
			&lt;td&gt;法国数字格式：&lt;/td&gt;
			&lt;td&gt;&lt;input class=&quot;easyui-numberbox&quot; value=&quot;1234567.89&quot; data-options=&quot;precision:2,groupSeparator:' ',decimalSeparator:','&quot;&gt;&lt;/input&gt;&lt;/td&gt;
		&lt;/tr&gt;
		&lt;tr&gt;
			&lt;td&gt;货币:美元&lt;/td&gt;
			&lt;td&gt;&lt;input class=&quot;easyui-numberbox&quot; value=&quot;1234567.89&quot; data-options=&quot;precision:2,groupSeparator:',',decimalSeparator:'.',prefix:'$'&quot;&gt;&lt;/input&gt;&lt;/td&gt;
		&lt;/tr&gt;
		&lt;tr&gt;
			&lt;td&gt;货币:欧元&lt;/td&gt;
			&lt;td&gt;&lt;input class=&quot;easyui-numberbox&quot; value=&quot;1234567.89&quot; data-options=&quot;precision:2,groupSeparator:',',decimalSeparator:' ',prefix:'€'&quot;&gt;&lt;/input&gt;&lt;/td&gt;
		&lt;/tr&gt;
		&lt;tr&gt;
			&lt;td&gt;&lt;/td&gt;
			&lt;td&gt;&lt;input class=&quot;easyui-numberbox&quot; value=&quot;1234567.89&quot; data-options=&quot;precision:2,groupSeparator:' ',decimalSeparator:',',suffix:'€'&quot;&gt;&lt;/input&gt;&lt;/td&gt;
		&lt;/tr&gt;
	&lt;/table&gt;

&lt;/body&gt;
&lt;/html&gt;
	</pre>
	
	

</body>
</html>