<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Basic Messager - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>基本消息组件</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>点击每个按钮查看不同的消息框.</div>
	</div>
	<div style="margin:10px 0;">
		<a href="#" class="easyui-linkbutton" onclick="show()">普通消息显示</a>
		<a href="#" class="easyui-linkbutton" onclick="slide()">滑动消息显示</a>
		<a href="#" class="easyui-linkbutton" onclick="fade()">淡出消息显示</a>
		<a href="#" class="easyui-linkbutton" onclick="progress()">进度条显示</a>
	</div>
	<script type="text/javascript">
		function show(){
			$.messager.show({
				title:'我的标题',
				msg:'消息4秒后自动关闭.',
				showType:'show'
			});
		}
		function slide(){
			$.messager.show({
				title:'我的标题',
				msg:'消息5秒后自动关闭.',
				timeout:5000,
				showType:'slide'
			});
		}
		function fade(){
			$.messager.show({
				title:'我的标题',
				msg:'消息不会自动关闭.',
				timeout:0,
				showType:'fade'
			});
		}
		function progress(){
			var win = $.messager.progress({
				title:'请稍等...',
				msg:'加载数据中...'
			});
			setTimeout(function(){
				$.messager.progress('close');
			},5000)
		}
	</script>
	
	
	
<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">	
&lt;body&gt;
	&lt;h2&gt;基本消息组件&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;点击每个按钮查看不同的消息框.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;show()&quot;&gt;普通消息显示&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;slide()&quot;&gt;滑动消息显示&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;fade()&quot;&gt;淡出消息显示&lt;/a&gt;
		&lt;a href=&quot;#&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;progress()&quot;&gt;进度条显示&lt;/a&gt;
	&lt;/div&gt;
	&lt;script type=&quot;text/javascript&quot;&gt;
		function show(){
			$.messager.show({
				title:'我的标题',
				msg:'消息4秒后自动关闭.',
				showType:'show'
			});
		}
		function slide(){
			$.messager.show({
				title:'我的标题',
				msg:'消息5秒后自动关闭.',
				timeout:5000,
				showType:'slide'
			});
		}
		function fade(){
			$.messager.show({
				title:'我的标题',
				msg:'消息不会自动关闭.',
				timeout:0,
				showType:'fade'
			});
		}
		function progress(){
			var win = $.messager.progress({
				title:'请稍等...',
				msg:'加载数据中...'
			});
			setTimeout(function(){
				$.messager.progress('close');
			},5000)
		}
	&lt;/script&gt;
&lt;/body&gt;
</pre>	
	
</body>
</html>