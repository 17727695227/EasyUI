<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Message Box Position - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>消息框位置</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>点击下面按钮在不同位置显示消息框.</div>
	</div>
	<div style="margin:10px 0;">
		<p>
			<a href="javascript:void(0)" class="easyui-linkbutton" onclick="topLeft();">左上角</a>
			<a href="javascript:void(0)" class="easyui-linkbutton" onclick="topCenter()">顶部左右居中</a>
			<a href="javascript:void(0)" class="easyui-linkbutton" onclick="topRight()">右上角</a>
		</p>
		<p>
			<a href="javascript:void(0)" class="easyui-linkbutton" onclick="centerLeft()">左边上下居中</a>
			<a href="javascript:void(0)" class="easyui-linkbutton" onclick="center()">上下左右居中</a>
			<a href="javascript:void(0)" class="easyui-linkbutton" onclick="centerRight()">右边上下居中</a>
		</p>
		<p>
			<a href="javascript:void(0)" class="easyui-linkbutton" onclick="bottomLeft()">左下角</a>
			<a href="javascript:void(0)" class="easyui-linkbutton" onclick="bottomCenter()">底部左右居中</a>
			<a href="javascript:void(0)" class="easyui-linkbutton" onclick="bottomRight()">右下角</a>
		</p>
	</div>
	<script>
		function topLeft(){
			$.messager.show({
				title:'我的标题',
				msg:'左上角',
				showType:'show',
				style:{
					right:'',
					left:0,
					top:document.body.scrollTop+document.documentElement.scrollTop,
					bottom:''
				}
			});
		}
		function topCenter(){
			$.messager.show({
				title:'我的标题',
				msg:'顶部左右居中',
				showType:'slide',
				style:{
					right:'',
					top:document.body.scrollTop+document.documentElement.scrollTop,
					bottom:''
				}
			});
		}
		function topRight(){
			$.messager.show({
				title:'我的标题',
				msg:'右上角',
				showType:'show',
				style:{
					left:'',
					right:0,
					top:document.body.scrollTop+document.documentElement.scrollTop,
					bottom:''
				}
			});
		}
		function centerLeft(){
			$.messager.show({
				title:'我的标题',
				msg:'左边上下居中',
				showType:'fade',
				style:{
					left:0,
					right:'',
					bottom:''
				}
			});
		}
		function center(){
			$.messager.show({
				title:'我的标题',
				msg:'上下左右居中',
				showType:'fade',
				style:{
					right:'',
					bottom:''
				}
			});
		}
		function centerRight(){
			$.messager.show({
				title:'我的标题',
				msg:'右边上下居中',
				showType:'fade',
				style:{
					left:'',
					right:0,
					bottom:''
				}
			});
		}
		function bottomLeft(){
			$.messager.show({
				title:'我的标题',
				msg:'左下角',
				showType:'show',
				style:{
					left:0,
					right:'',
					top:'',
					bottom:-document.body.scrollTop-document.documentElement.scrollTop
				}
			});
		}
		function bottomCenter(){
			$.messager.show({
				title:'我的标题',
				msg:'底部左右居中',
				showType:'slide',
				style:{
					right:'',
					top:'',
					bottom:-document.body.scrollTop-document.documentElement.scrollTop
				}
			});
		}
		function bottomRight(){
			$.messager.show({
				title:'我的标题',
				msg:'右下角',
				showType:'show'
			});
		}
	</script>
	
	
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	&lt;body&gt;
	&lt;h2&gt;消息框位置&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;点击下面按钮在不同位置显示消息框.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;
		&lt;p&gt;
			&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;topLeft();&quot;&gt;左上角&lt;/a&gt;
			&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;topCenter()&quot;&gt;顶部左右居中&lt;/a&gt;
			&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;topRight()&quot;&gt;右上角&lt;/a&gt;
		&lt;/p&gt;
		&lt;p&gt;
			&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;centerLeft()&quot;&gt;左边上下居中&lt;/a&gt;
			&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;center()&quot;&gt;上下左右居中&lt;/a&gt;
			&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;centerRight()&quot;&gt;右边上下居中&lt;/a&gt;
		&lt;/p&gt;
		&lt;p&gt;
			&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;bottomLeft()&quot;&gt;左下角&lt;/a&gt;
			&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;bottomCenter()&quot;&gt;底部左右居中&lt;/a&gt;
			&lt;a href=&quot;javascript:void(0)&quot; class=&quot;easyui-linkbutton&quot; onclick=&quot;bottomRight()&quot;&gt;右下角&lt;/a&gt;
		&lt;/p&gt;
	&lt;/div&gt;
	&lt;script&gt;
		function topLeft(){
			$.messager.show({
				title:'我的标题',
				msg:'左上角',
				showType:'show',
				style:{
					right:'',
					left:0,
					top:document.body.scrollTop+document.documentElement.scrollTop,
					bottom:''
				}
			});
		}
		function topCenter(){
			$.messager.show({
				title:'我的标题',
				msg:'顶部左右居中',
				showType:'slide',
				style:{
					right:'',
					top:document.body.scrollTop+document.documentElement.scrollTop,
					bottom:''
				}
			});
		}
		function topRight(){
			$.messager.show({
				title:'我的标题',
				msg:'右上角',
				showType:'show',
				style:{
					left:'',
					right:0,
					top:document.body.scrollTop+document.documentElement.scrollTop,
					bottom:''
				}
			});
		}
		function centerLeft(){
			$.messager.show({
				title:'我的标题',
				msg:'左边上下居中',
				showType:'fade',
				style:{
					left:0,
					right:'',
					bottom:''
				}
			});
		}
		function center(){
			$.messager.show({
				title:'我的标题',
				msg:'上下左右居中',
				showType:'fade',
				style:{
					right:'',
					bottom:''
				}
			});
		}
		function centerRight(){
			$.messager.show({
				title:'我的标题',
				msg:'右边上下居中',
				showType:'fade',
				style:{
					left:'',
					right:0,
					bottom:''
				}
			});
		}
		function bottomLeft(){
			$.messager.show({
				title:'我的标题',
				msg:'左下角',
				showType:'show',
				style:{
					left:0,
					right:'',
					top:'',
					bottom:-document.body.scrollTop-document.documentElement.scrollTop
				}
			});
		}
		function bottomCenter(){
			$.messager.show({
				title:'我的标题',
				msg:'底部左右居中',
				showType:'slide',
				style:{
					right:'',
					top:'',
					bottom:-document.body.scrollTop-document.documentElement.scrollTop
				}
			});
		}
		function bottomRight(){
			$.messager.show({
				title:'我的标题',
				msg:'右下角',
				showType:'show'
			});
		}
	&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
	</pre>
	
</body>
</html>