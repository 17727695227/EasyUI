<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Basic Combo - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>基本下拉组件</h2>
	<div class="demo-info" style="margin-bottom:10px">
		<div class="demo-tip icon-tip"></div>
		<div>点击右边箭头按钮显示下拉面板，选一个值填充到文本框内.</div>
	</div>
	<select id="cc" style="width:150px"></select>
	<div id="sp">
		<div style="color:#99BBE8;background:#fafafa;padding:5px;">选择一种语言</div>
		<input type="radio" name="lang" value="01"><span>Java</span><br/>
		<input type="radio" name="lang" value="02"><span>C#</span><br/>
		<input type="radio" name="lang" value="03"><span>Ruby</span><br/>
		<input type="radio" name="lang" value="04"><span>Basic</span><br/>
		<input type="radio" name="lang" value="05"><span>Fortran</span>
	</div>
	<script type="text/javascript">
		$(function(){
			$('#cc').combo({
				required:true,
				editable:false
			});
			$('#sp').appendTo($('#cc').combo('panel'));
			$('#sp input').click(function(){
				var v = $(this).val();
				var s = $(this).next('span').text();
				$('#cc').combo('setValue', v).combo('setText', s).combo('hidePanel');
			});
		});
	</script>
	
	
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	&lt;%@ page language=&quot;java&quot; import=&quot;java.util.*&quot; pageEncoding=&quot;UTF-8&quot;%&gt;
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
	&lt;meta charset=&quot;UTF-8&quot;&gt;
	&lt;title&gt;Basic Combo - jQuery EasyUI Demo&lt;/title&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/default/easyui.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/icon.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/demo/demo.css&quot;&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.easyui.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
	&lt;h2&gt;基本下拉组件&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot; style=&quot;margin-bottom:10px&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;点击右边箭头按钮显示下拉面板，选一个值填充到文本框内.&lt;/div&gt;
	&lt;/div&gt;
	&lt;select id=&quot;cc&quot; style=&quot;width:150px&quot;&gt;&lt;/select&gt;
	&lt;div id=&quot;sp&quot;&gt;
		&lt;div style=&quot;color:#99BBE8;background:#fafafa;padding:5px;&quot;&gt;选择一种语言&lt;/div&gt;
		&lt;input type=&quot;radio&quot; name=&quot;lang&quot; value=&quot;01&quot;&gt;&lt;span&gt;Java&lt;/span&gt;&lt;br/&gt;
		&lt;input type=&quot;radio&quot; name=&quot;lang&quot; value=&quot;02&quot;&gt;&lt;span&gt;C#&lt;/span&gt;&lt;br/&gt;
		&lt;input type=&quot;radio&quot; name=&quot;lang&quot; value=&quot;03&quot;&gt;&lt;span&gt;Ruby&lt;/span&gt;&lt;br/&gt;
		&lt;input type=&quot;radio&quot; name=&quot;lang&quot; value=&quot;04&quot;&gt;&lt;span&gt;Basic&lt;/span&gt;&lt;br/&gt;
		&lt;input type=&quot;radio&quot; name=&quot;lang&quot; value=&quot;05&quot;&gt;&lt;span&gt;Fortran&lt;/span&gt;
	&lt;/div&gt;
	&lt;script type=&quot;text/javascript&quot;&gt;
		$(function(){
			$('#cc').combo({
				required:true,
				editable:false
			});
			$('#sp').appendTo($('#cc').combo('panel'));
			$('#sp input').click(function(){
				var v = $(this).val();
				var s = $(this).next('span').text();
				$('#cc').combo('setValue', v).combo('setText', s).combo('hidePanel');
			});
		});
	&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
	
</body>
</html>