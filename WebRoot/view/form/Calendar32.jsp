<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>First Day of Week - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>一周的第一天</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>选择一周的第一天.</div>
	</div>
	
	<div style="margin:10px 0">
		<select onchange="$('#cc').calendar({firstDay:this.value})">
			<option value="1">周一</option>
			<option value="2">周二</option>
			<option value="3">周三</option>
			<option value="4">周四</option>
			<option value="5">周五</option>
			<option value="6">周六</option>
			<option value="0">周日</option>
		</select>
	</div>
	
	<div id="cc" class="easyui-calendar" style="width:180px;height:180px;"></div>
	
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	&lt;%@ page language=&quot;java&quot; import=&quot;java.util.*&quot; pageEncoding=&quot;UTF-8&quot;%&gt;
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
	&lt;meta charset=&quot;UTF-8&quot;&gt;
	&lt;title&gt;First Day of Week - jQuery EasyUI Demo&lt;/title&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/default/easyui.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/icon.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/demo/demo.css&quot;&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.easyui.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
	&lt;h2&gt;一周的第一天&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;选择一周的第一天.&lt;/div&gt;
	&lt;/div&gt;
	
	&lt;div style=&quot;margin:10px 0&quot;&gt;
		&lt;select onchange=&quot;$('#cc').calendar({firstDay:this.value})&quot;&gt;
			&lt;option value=&quot;1&quot;&gt;周一&lt;/option&gt;
			&lt;option value=&quot;2&quot;&gt;周二&lt;/option&gt;
			&lt;option value=&quot;3&quot;&gt;周三&lt;/option&gt;
			&lt;option value=&quot;4&quot;&gt;周四&lt;/option&gt;
			&lt;option value=&quot;5&quot;&gt;周五&lt;/option&gt;
			&lt;option value=&quot;6&quot;&gt;周六&lt;/option&gt;
			&lt;option value=&quot;0&quot;&gt;周日&lt;/option&gt;
		&lt;/select&gt;
	&lt;/div&gt;
	
	&lt;div id=&quot;cc&quot; class=&quot;easyui-calendar&quot; style=&quot;width:180px;height:180px;&quot;&gt;&lt;/div&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>	
	
</body>
</html>