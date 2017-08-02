<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Custom ValidateBox Tooltip - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="../../jquery-easyui-1.3.3/demo/demo.css">
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
	<h2>定制验证框提示</h2>
	<div class="demo-info">
		<div class="demo-tip icon-tip"></div>
		<div>如何在验证框上显示另外一种提示信息.</div>
	</div>
	<div style="margin:10px 0;"></div>
	<div class="easyui-panel" title="注册" style="width:400px;padding:10px">
		<table>
			<tr>
				<td>用户名:</td>
				<td><input class="easyui-validatebox" data-options="prompt:'请输入您的用户名.',required:true,validType:'length[3,10]'"></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input class="easyui-validatebox" data-options="prompt:'请输入一个有效的Email.',required:true,validType:'email'"></td>
			</tr>
			<tr>
				<td>出生日期:</td>
				<td><input class="easyui-datebox"></td>
			</tr>
			<tr>
				<td>URL:</td>
				<td><input class="easyui-validatebox" data-options="prompt:'请输入您的URL.',required:true,validType:'url'"></td>
			</tr>
			<tr>
				<td>电话:</td>
				<td><input class="easyui-validatebox" data-options="prompt:'请输入您的电话号码.',required:true"></td>
			</tr>
		</table>
	</div>
	<script>
		$(function(){
			$('input.easyui-validatebox').validatebox({
				tipOptions: {	// the options to create tooltip
					showEvent: 'mouseenter',
					hideEvent: 'mouseleave',
					showDelay: 0,
					hideDelay: 0,
					zIndex: '',
					onShow: function(){
						if (!$(this).hasClass('validatebox-invalid')){
							if ($(this).tooltip('options').prompt){
								$(this).tooltip('update', $(this).tooltip('options').prompt);
							} else {
								$(this).tooltip('tip').hide();
							}
						} else {
							$(this).tooltip('tip').css({
								color: '#000',
								borderColor: '#CC9933',
								backgroundColor: '#FFFFCC'
							});
						}
					},
					onHide: function(){
						if (!$(this).tooltip('options').prompt){
							$(this).tooltip('destroy');
						}
					}
				}
			}).tooltip({
				position: 'right',
				content: function(){
					var opts = $(this).validatebox('options');
					return opts.prompt;
				},
				onShow: function(){
					$(this).tooltip('tip').css({
						color: '#000',
						borderColor: '#CC9933',
						backgroundColor: '#FFFFCC'
					});
				}
			});
		});
	</script>
	
<pre style="border:solid 1px blue;font-size:15px;font-weight:bold;">
&lt;%@ page language=&quot;java&quot; import=&quot;java.util.*&quot; pageEncoding=&quot;UTF-8&quot;%&gt;
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
	&lt;meta charset=&quot;UTF-8&quot;&gt;
	&lt;title&gt;Custom ValidateBox Tooltip - jQuery EasyUI Demo&lt;/title&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/default/easyui.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/themes/icon.css&quot;&gt;
	&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;../../jquery-easyui-1.3.3/demo/demo.css&quot;&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/jquery.easyui.min.js&quot;&gt;&lt;/script&gt;
	&lt;script type=&quot;text/javascript&quot; src=&quot;../../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
	&lt;h2&gt;定制验证框提示&lt;/h2&gt;
	&lt;div class=&quot;demo-info&quot;&gt;
		&lt;div class=&quot;demo-tip icon-tip&quot;&gt;&lt;/div&gt;
		&lt;div&gt;如何在验证框上显示另外一种提示信息.&lt;/div&gt;
	&lt;/div&gt;
	&lt;div style=&quot;margin:10px 0;&quot;&gt;&lt;/div&gt;
	&lt;div class=&quot;easyui-panel&quot; title=&quot;注册&quot; style=&quot;width:400px;padding:10px&quot;&gt;
		&lt;table&gt;
			&lt;tr&gt;
				&lt;td&gt;用户名:&lt;/td&gt;
				&lt;td&gt;&lt;input class=&quot;easyui-validatebox&quot; data-options=&quot;prompt:'请输入您的用户名.',required:true,validType:'length[3,10]'&quot;&gt;&lt;/td&gt;
			&lt;/tr&gt;
			&lt;tr&gt;
				&lt;td&gt;Email:&lt;/td&gt;
				&lt;td&gt;&lt;input class=&quot;easyui-validatebox&quot; data-options=&quot;prompt:'请输入一个有效的Email.',required:true,validType:'email'&quot;&gt;&lt;/td&gt;
			&lt;/tr&gt;
			&lt;tr&gt;
				&lt;td&gt;出生日期:&lt;/td&gt;
				&lt;td&gt;&lt;input class=&quot;easyui-datebox&quot;&gt;&lt;/td&gt;
			&lt;/tr&gt;
			&lt;tr&gt;
				&lt;td&gt;URL:&lt;/td&gt;
				&lt;td&gt;&lt;input class=&quot;easyui-validatebox&quot; data-options=&quot;prompt:'请输入您的URL.',required:true,validType:'url'&quot;&gt;&lt;/td&gt;
			&lt;/tr&gt;
			&lt;tr&gt;
				&lt;td&gt;电话:&lt;/td&gt;
				&lt;td&gt;&lt;input class=&quot;easyui-validatebox&quot; data-options=&quot;prompt:'请输入您的电话号码.',required:true&quot;&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;
	&lt;/div&gt;
	&lt;script&gt;
		$(function(){
			$('input.easyui-validatebox').validatebox({
				tipOptions: {	// the options to create tooltip
					showEvent: 'mouseenter',
					hideEvent: 'mouseleave',
					showDelay: 0,
					hideDelay: 0,
					zIndex: '',
					onShow: function(){
						if (!$(this).hasClass('validatebox-invalid')){
							if ($(this).tooltip('options').prompt){
								$(this).tooltip('update', $(this).tooltip('options').prompt);
							} else {
								$(this).tooltip('tip').hide();
							}
						} else {
							$(this).tooltip('tip').css({
								color: '#000',
								borderColor: '#CC9933',
								backgroundColor: '#FFFFCC'
							});
						}
					},
					onHide: function(){
						if (!$(this).tooltip('options').prompt){
							$(this).tooltip('destroy');
						}
					}
				}
			}).tooltip({
				position: 'right',
				content: function(){
					var opts = $(this).validatebox('options');
					return opts.prompt;
				},
				onShow: function(){
					$(this).tooltip('tip').css({
						color: '#000',
						borderColor: '#CC9933',
						backgroundColor: '#FFFFCC'
					});
				}
			});
		});
	&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;	
</pre>	
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>