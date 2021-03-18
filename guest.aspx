<%@ Page Language="VB" AutoEventWireup="false" CodeFile="guest.aspx.vb" Inherits="guest" %>


<html>
<head runat="server">
<link rel="stylesheet" type="text/css" href="style.css" />

    <title>GRE EXCEL-Guest</title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="outer">
			<div id="inner" style="color: #FFFFFF; font-size: medium">
			
			<div class="bgtext">GRE EXCEL </div>
			
			<div id="text17"><a href="Index.aspx">Home<span></span></a></div>
			<br>On this page we are displaying that how words are made for the studends.<br>
			For complete Words with Flashcads and Test register now.
			<br><br><br>
			        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                        ForeColor="White" style="margin-right: 0px" Width="700px">
                    </asp:GridView>
			</div>
		</div>
		</form>
</body>
</html>
