<%@ page language="java" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
	<head>
		<title>docview</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<style type="text/css" media="screen">
html,body {
	height: 100%;
}

body {
	margin: 0;
	padding: 0;
	overflow: auto;
}

#flashContent {
	display: none;
}
</style>

		<script type="text/javascript" src="js/flexpaper_flash.js"></script>
	</head>
	<body>
		<center>
			<div>
				<a id="viewerPlaceHolder"
					style="width: 800px; height: 800px; display: block"></a>

				<script type="text/javascript"> 
				var fp = new FlexPaperViewer(	
						 'view/FlexPaperViewer',
						 'viewerPlaceHolder', { config : {
						 SwfFile : escape('upload/<%=request.getParameter("docname")%>'),
						 Scale : 0.6, 
						 ZoomTransition : 'easeOut',
						 ZoomTime : 0.5,
						 ZoomInterval : 0.2,
						 FitPageOnLoad : true,
						 FitWidthOnLoad : false,
						 PrintEnabled : true,
						 FullScreenAsMaxWindow : false,
						 ProgressiveLoading : false,
						 MinZoomSize : 0.2,
						 MaxZoomSize : 5,
						 SearchMatchAll : false,
						 InitViewMode : 'Portrait',
						 ViewModeToolsVisible : true,
						 ZoomToolsVisible : true,
						 NavToolsVisible : true,
						 CursorToolsVisible : true,
						 SearchToolsVisible : true,
  						 localeChain: 'zh_CN'
						 }});
	        </script>
			</div>
		</center>
	</body>
</html>