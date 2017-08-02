<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Custom Format in ComboBox - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>下拉框自定义格式</h2>
	<div class="demo-info" style="margin-bottom:10px">
		<div class="demo-tip icon-tip"></div>
		<div>如何在下拉框中自定义格式.</div>
	</div>
	<input class="easyui-combobox" name="language" data-options="
				url: '../combobox/combobox_data1.json',
				valueField: 'id',
				textField: 'text',
				panelWidth: 350,
				panelHeight: 'auto',
				formatter: formatItem
			">
	<script type="text/javascript">
		function formatItem(row){
			var s = '<span style="font-weight:bold">' + row.text + '</span><br/>' +
					'<span style="color:#888">' + row.desc + '</span>';
			return s;
		}
	</script>
	
	
	<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
	&lt;%@ page language=&quot;java&quot; import=&quot;java.util.*&quot; pageEncoding=&quot;UTF-8&quot;%&gt;
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
	&lt;meta charset=&quot;UTF-8&quot;&gt;
	&lt;title&gt;Custom Format in ComboBox - jQuery EasyUI Demo&lt;/title&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/default/easyui.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/icon.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/demo/demo.css&quot;&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.easyui.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
	&lt;h2&gt;下拉框自定义格式&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot; style=&quot;margin-bottom:10px&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;如何在下拉框中自定义格式.&lt;/div&gt;
	&lt;/div&gt;
	&lt;input class=&quot;easyui-combobox&quot; name=&quot;language&quot; data-options=&quot;
				url: '../combobox/combobox_data1.json',
				valueField: 'id',
				textField: 'text',
				panelWidth: 350,
				panelHeight: 'auto',
				formatter: formatItem
			&quot;&gt;
	&lt;script type=&quot;text/javascript&quot;&gt;
		function formatItem(row){
			var s = '&lt;span style=&quot;font-weight:bold&quot;&gt;' + row.text + '&lt;/span&gt;&lt;br/&gt;' +
					'&lt;span style=&quot;color:#888&quot;&gt;' + row.desc + '&lt;/span&gt;';
			return s;
		}
	&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

</body>
</html>