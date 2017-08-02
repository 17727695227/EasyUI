<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Interactive Messager - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>交互式消息组件</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>点击每个按钮显示不同的交互式消息框.</div>
	</div>
	<div style="margin:10px 0;">
		<a href="#" class="easyui-linkbutton" onclick="confirm1();">确认消息框</a>
		<a href="#" class="easyui-linkbutton" onclick="prompt1()">提示消息框</a>
	</div>
	<script>
		function confirm1(){
			$.messager.confirm('我的标题', '确认吗?', function(r){
				if (r){
					alert('确认: '+r);
				}
			});
		}
		function prompt1(){
			$.messager.prompt('我的标题', '请输些东西', function(r){
				if (r){
					alert('你输入的是: '+r);
				}
			});
		}
	</script>
	
	
	
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	&lt;body&gt;
	&lt;h2&gt;交互式消息组件&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;点击每个按钮显示不同的交互式消息框.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;confirm1();&quot;&gt;确认消息框&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;prompt1()&quot;&gt;提示消息框&lt;/a&gt;
	&lt;/div&gt;
	&lt;script&gt;
		function confirm1(){
			$.messager.confirm('我的标题', '确认吗?', function(r){
				if (r){
					alert('确认: '+r);
				}
			});
		}
		function prompt1(){
			$.messager.prompt('我的标题', '请输些东西', function(r){
				if (r){
					alert('你输入的是: '+r);
				}
			});
		}
	&lt;/script&gt;
&lt;/body&gt;
	</pre>
	
</body>
</html>
