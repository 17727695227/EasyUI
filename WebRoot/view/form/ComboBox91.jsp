<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Basic ComboBox - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>基本下拉框组件</h2>
	<div class="demo-info" style="margin-bottom:10px">
		<div class="demo-tip icon-tip"></div>
		<div>在下拉框内输入信息自动匹配.</div>
	</div>
	
	<select class="easyui-combobox" name="sheng" style="width:200px;">
		<option value="河北省">河北省</option>
		<option value="山东省">山东省</option>
		<option value="辽宁省">辽宁省</option>
		<option value="黑龙江省">黑龙江省</option>
		<option value="吉林省">吉林省</option>
		<option value="甘肃省">甘肃省</option>
		<option value="青海省">青海省</option>
		<option value="河南省">河南省</option>
		<option value="江苏省">江苏省</option>
		<option value="湖北省">湖北省</option>
		<option value="湖南省">湖南省</option>
		<option value="江西省">江西省</option>
		<option value="浙江省">浙江省</option>
		<option value="广东省">广东省</option>
		<option value="云南省">云南省</option>
		<option value="福建省">福建省</option>
		<option value="台湾省">台湾省</option>
		<option value="海南省">海南省</option>
		<option value="山西省">山西省</option>
		<option value="四川省">四川省</option>
		<option value="陕西省">陕西省</option>
		<option value="贵州省">贵州省</option>
		<option value="安徽省">安徽省</option>
	</select>

<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
&lt;%@ page language=&quot;java&quot; import=&quot;java.util.*&quot; pageEncoding=&quot;UTF-8&quot;%&gt;
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
	&lt;meta charset=&quot;UTF-8&quot;&gt;
	&lt;title&gt;Basic ComboBox - jQuery EasyUI Demo&lt;/title&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/default/easyui.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/icon.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/demo/demo.css&quot;&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.easyui.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
	&lt;h2&gt;基本下拉框组件&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot; style=&quot;margin-bottom:10px&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;在下拉框内输入信息自动匹配.&lt;/div&gt;
	&lt;/div&gt;
	
	&lt;select class=&quot;easyui-combobox&quot; name=&quot;sheng&quot; style=&quot;width:200px;&quot;&gt;
		&lt;option value=&quot;河北省&quot;&gt;河北省&lt;/option&gt;
		&lt;option value=&quot;山东省&quot;&gt;山东省&lt;/option&gt;
		&lt;option value=&quot;辽宁省&quot;&gt;辽宁省&lt;/option&gt;
		&lt;option value=&quot;黑龙江省&quot;&gt;黑龙江省&lt;/option&gt;
		&lt;option value=&quot;吉林省&quot;&gt;吉林省&lt;/option&gt;
		&lt;option value=&quot;甘肃省&quot;&gt;甘肃省&lt;/option&gt;
		&lt;option value=&quot;青海省&quot;&gt;青海省&lt;/option&gt;
		&lt;option value=&quot;河南省&quot;&gt;河南省&lt;/option&gt;
		&lt;option value=&quot;江苏省&quot;&gt;江苏省&lt;/option&gt;
		&lt;option value=&quot;湖北省&quot;&gt;湖北省&lt;/option&gt;
		&lt;option value=&quot;湖南省&quot;&gt;湖南省&lt;/option&gt;
		&lt;option value=&quot;江西省&quot;&gt;江西省&lt;/option&gt;
		&lt;option value=&quot;浙江省&quot;&gt;浙江省&lt;/option&gt;
		&lt;option value=&quot;广东省&quot;&gt;广东省&lt;/option&gt;
		&lt;option value=&quot;云南省&quot;&gt;云南省&lt;/option&gt;
		&lt;option value=&quot;福建省&quot;&gt;福建省&lt;/option&gt;
		&lt;option value=&quot;台湾省&quot;&gt;台湾省&lt;/option&gt;
		&lt;option value=&quot;海南省&quot;&gt;海南省&lt;/option&gt;
		&lt;option value=&quot;山西省&quot;&gt;山西省&lt;/option&gt;
		&lt;option value=&quot;四川省&quot;&gt;四川省&lt;/option&gt;
		&lt;option value=&quot;陕西省&quot;&gt;陕西省&lt;/option&gt;
		&lt;option value=&quot;贵州省&quot;&gt;贵州省&lt;/option&gt;
		&lt;option value=&quot;安徽省&quot;&gt;安徽省&lt;/option&gt;
	&lt;/select&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>


</body>
</html>