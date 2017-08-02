<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>TimeSpinner Actions - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>时间微调器相关操作</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>点击下面按钮执行相关操作.</div>
	</div>
	<div style="margin:10px 0;">
		<a href="#" class="easyui-linkbutton" onclick="getValue()">获取值</a>
		<a href="#" class="easyui-linkbutton" onclick="setValue()">设置值</a>
		<a href="#" class="easyui-linkbutton" onclick="disable()">禁用</a>
		<a href="#" class="easyui-linkbutton" onclick="enable()">启用</a>
	</div>
	<input id="dt" class="easyui-timespinner" style="width:80px;">
	<script>
		function getValue(){
			var val = $('#dt').timespinner('getValue');
			alert(val);
		}
		function setValue(){
			$('#dt').timespinner('setValue', '09:45');
		}
		function disable(){
			$('#dt').timespinner('disable');
		}
		function enable(){
			$('#dt').timespinner('enable');
		}
	</script>
	
	
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	&lt;%@ page language=&quot;java&quot; import=&quot;java.util.*&quot; pageEncoding=&quot;UTF-8&quot;%&gt;
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
	&lt;meta charset=&quot;UTF-8&quot;&gt;
	&lt;title&gt;TimeSpinner Actions - jQuery EasyUI Demo&lt;/title&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/default/easyui.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/icon.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/demo/demo.css&quot;&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.easyui.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
	&lt;h2&gt;时间微调器相关操作&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;点击下面按钮执行相关操作.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;getValue()&quot;&gt;获取值&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;setValue()&quot;&gt;设置值&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;disable()&quot;&gt;禁用&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;enable()&quot;&gt;启用&lt;/a&gt;
	&lt;/div&gt;
	&lt;input id=&quot;dt&quot; class=&quot;easyui-timespinner&quot; style=&quot;width:80px;&quot;&gt;
	&lt;script&gt;
		function getValue(){
			var val = $('#dt').timespinner('getValue');
			alert(val);
		}
		function setValue(){
			$('#dt').timespinner('setValue', '09:45');
		}
		function disable(){
			$('#dt').timespinner('disable');
		}
		function enable(){
			$('#dt').timespinner('enable');
		}
	&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
	</pre>
	
</body>
</html>