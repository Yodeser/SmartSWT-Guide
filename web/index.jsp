<%
	String host = request.getServerName();
	//net.xdevelop.launch.Launcher.main(null);
%>
<HTML>
<body topmargin="1" leftmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1">
<OBJECT classid="clsid:53FEFD3F-F82F-4696-B977-63ADC75F1B29"
	  width=100%
	  height=100%
	  align=center
	  hspace=0
	  vspace=0
>
<param name="Host" value="<%=host%>">
<param name="Port" value="88">
</OBJECT>
</body>
</HTML>
