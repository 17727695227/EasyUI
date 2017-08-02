<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Alert Messager - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>提醒消息组件</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>点击每个按钮显示不同的提醒消息框.</div>
	</div>
	<div style="margin:10px 0;">
		<a href="#" class="easyui-linkbutton" onclick="alert1()">提醒消息</a>
		<a href="#" class="easyui-linkbutton" onclick="alert2()">错误消息</a>
		<a href="#" class="easyui-linkbutton" onclick="alert3()">信息消息</a>
		<a href="#" class="easyui-linkbutton" onclick="alert4()">问题消息</a>
		<a href="#" class="easyui-linkbutton" onclick="alert5()">警告消息</a>
	</div>
	<script>
		function alert1(){
			$.messager.alert('我的标题','这是一个消息!');
		}
		function alert2(){
			$.messager.alert('我的标题','这是一个错误消息!','error');
		}
		function alert3(){
			$.messager.alert('我的标题','这是一个信息消息!','info');
		}
		function alert4(){
			$.messager.alert('我的标题','这是一个问题消息!','question');
		}
		function alert5(){
			$.messager.alert('我的标题','这是一个警告消息!','warning');
		}
	</script>
	
	
	
<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">	
&lt;body&gt;
	&lt;h2&gt;提醒消息组件&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;点击每个按钮显示不同的提醒消息框.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;alert1()&quot;&gt;提醒消息&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;alert2()&quot;&gt;错误消息&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;alert3()&quot;&gt;信息消息&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;alert4()&quot;&gt;问题消息&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;alert5()&quot;&gt;警告消息&lt;/a&gt;
	&lt;/div&gt;
	&lt;script&gt;
		function alert1(){
			$.messager.alert('我的标题','这是一个消息!');
		}
		function alert2(){
			$.messager.alert('我的标题','这是一个错误消息!','error');
		}
		function alert3(){
			$.messager.alert('我的标题','这是一个信息消息!','info');
		}
		function alert4(){
			$.messager.alert('我的标题','这是一个问题消息!','question');
		}
		function alert5(){
			$.messager.alert('我的标题','这是一个警告消息!','warning');
		}
	&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>	
	
	
</body>
</html>