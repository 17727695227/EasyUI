<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Nested Panel - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
</head>
<body>
	<h2>嵌套面板</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>面板能够放在容器里，并且能包含其他组件.</div>
	</div>
	<div style="margin:10px 0;"></div>
	<div class="easyui-panel" title="嵌套面板" style="width:500px;height:200px;padding:10px;">
		<div class="easyui-layout" data-options="fit:true">
			<div data-options="region:'west',split:true" style="width:100px;padding:10px">
				左边内容
			</div>
			<div data-options="region:'center'" style="padding:10px">
				右边内容
			</div>
		</div>
	</div>
	
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	&lt;body&gt;
	&lt;h2&gt;嵌套面板&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;面板能够放在容器里，并且能包含其他组件.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;&lt;/div&gt;
	&lt;div class=&quot;easyui-panel&quot; title=&quot;嵌套面板&quot; style=&quot;width:500px;height:200px;padding:10px;&quot;&gt;
		&lt;div class=&quot;easyui-layout&quot; data-options=&quot;fit:true&quot;&gt;
			&lt;div data-options=&quot;region:'west',split:true&quot; style=&quot;width:100px;padding:10px&quot;&gt;
				左边内容
			&lt;/div&gt;
			&lt;div data-options=&quot;region:'center'&quot; style=&quot;padding:10px&quot;&gt;
				右边内容
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/body&gt;
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	
	
</body>
</html>