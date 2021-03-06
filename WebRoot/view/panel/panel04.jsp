<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Load Panel Content - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
</head>
<body>
	<h2>加载面板内容</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>点击面板右上角按钮加载内容.</div>
	</div>
	<div style="margin:10px 0;"></div>
	<div id="p" class="easyui-panel" title="加载面板内容" style="width:500px;height:200px;padding:10px;"
			data-options="
				tools:[{
					iconCls:'icon-reload',
					handler:function(){
						$('#p').panel('refresh', '../panel/_content.html');
					}
				}]
			">
	</div>
	
	
<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">	
&lt;body&gt;
	&lt;h2&gt;加载面板内容&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;点击面板右上角按钮加载内容.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;&lt;/div&gt;
	&lt;div id=&quot;p&quot; class=&quot;easyui-panel&quot; title=&quot;加载面板内容&quot; style=&quot;width:500px;height:200px;padding:10px;&quot;
			data-options=&quot;
				tools:[{
					iconCls:'icon-reload',
					handler:function(){
						$('#p').panel('refresh', '../panel/_content.html');
					}
				}]
			&quot;&gt;
	&lt;/div&gt;
&lt;/body&gt;
</pre>

</body>
</html>