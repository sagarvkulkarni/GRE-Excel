<%@ Page Language="VB" AutoEventWireup="false" CodeFile="uadmin.aspx.vb" Inherits="uadmin" %>


<html>
<head runat="server">
<link rel="stylesheet" type="text/css" href="style.css" />
    <title>GRE EXCEL- Users</title>
</head>
<body>
    <form id="form1" runat="server" style="color: #FFFFFF; font-size: x-large;">
    <div id="outer">
			<div id="inner">
			
			<div class="bgtext">GRE EXCEL </div>
    
    <div id="text17"><a href="adminhome.aspx">Home<span></span></a></div>
    <div id="text16"><a href="login.aspx">Logout</a></div>
    <br><br><br><br>
                    <asp:GridView ID="GridView1" runat="server" Font-Size="Large" ForeColor="White" 
                        style="margin-right: 0px" Width="702px">
                    </asp:GridView>
    </div>
    </form>
</body>
</html>
