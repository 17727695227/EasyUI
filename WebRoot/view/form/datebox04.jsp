<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>DateBox Events - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>日期框事件</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>点击右边日历小图标.</div>
	</div>
	<div style="margin:10px 0;"></div>
	<input class="easyui-datebox" data-options="onSelect:onSelect"></input>
	<div style="margin:10px 0">
		<span>选择的日期是: </span>
		<span id="result"></span>
	</div>
	<script>
		function onSelect(date){
			$('#result').text(date.getFullYear()+'-'+(date.getMonth()+1)+'-'+date.getDate());
		}
	</script>
	
	
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	&lt;%@ page language=&quot;java&quot; import=&quot;java.util.*&quot; pageEncoding=&quot;UTF-8&quot;%&gt;
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
	&lt;meta charset=&quot;UTF-8&quot;&gt;
	&lt;title&gt;DateBox Events - jQuery EasyUI Demo&lt;/title&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/default/easyui.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/icon.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/demo/demo.css&quot;&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.easyui.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
	&lt;h2&gt;日期框事件&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;点击右边日历小图标.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;&lt;/div&gt;
	&lt;input class=&quot;easyui-datebox&quot; data-options=&quot;onSelect:onSelect&quot;&gt;&lt;/input&gt;
	&lt;div style=&quot;margin:10px 0&quot;&gt;
		&lt;span&gt;选择的日期是: &lt;/span&gt;
		&lt;span id=&quot;result&quot;&gt;&lt;/span&gt;
	&lt;/div&gt;
	&lt;script&gt;
		function onSelect(date){
			$('#result').text(date.getFullYear()+'-'+(date.getMonth()+1)+'-'+date.getDate());
		}
	&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
	</pre>
	
</body>
</html>