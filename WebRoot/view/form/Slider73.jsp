<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Format Tip Information - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>格式化提示信息</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>如何格式化提示信息.</div>
	</div>
	<div style="margin:10px 0;"></div>
	<div style="margin-top:20px;">
		<input class="easyui-slider" value="12" style="width:300px" data-options="
				showTip: true,
				rule: [0,'|',25,'|',50,'|',75,'|',100],
				tipFormatter: function(value){
					return value+'px';
				},
				onChange: function(value){
					$('#ff').css('font-size', value);
				}">
	</div>
	<div id="ff" style="margin-top:50px;font-size:12px">www.java1234.com</div>

<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">

&lt;%@ page language=&quot;java&quot; import=&quot;java.util.*&quot; pageEncoding=&quot;UTF-8&quot;%&gt;
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
	&lt;meta charset=&quot;UTF-8&quot;&gt;
	&lt;title&gt;Format Tip Information - jQuery EasyUI Demo&lt;/title&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/default/easyui.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/icon.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/demo/demo.css&quot;&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.easyui.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
	&lt;h2&gt;格式化提示信息&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;如何格式化提示信息.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;&lt;/div&gt;
	&lt;div style=&quot;margin-top:20px;&quot;&gt;
		&lt;input class=&quot;easyui-slider&quot; value=&quot;12&quot; style=&quot;width:300px&quot; data-options=&quot;
				showTip: true,
				rule: [0,'|',25,'|',50,'|',75,'|',100],
				tipFormatter: function(value){
					return value+'px';
				},
				onChange: function(value){
					$('#ff').css('font-size', value);
				}&quot;&gt;
	&lt;/div&gt;
	&lt;div id=&quot;ff&quot; style=&quot;margin-top:50px;font-size:12px&quot;&gt;www.java1234.com&lt;/div&gt;

&lt;/body&gt;
&lt;/html&gt;

</pre>


</body>
</html>
