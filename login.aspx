<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>


<html>
<head runat="server">
    <title>GRE EXCEL-Login</title>
</head>
<link rel="stylesheet" type="text/css" href="style.css" />
<body>
    <form id="form1" runat="server">
     <div id="outer">
			<div id="inner">
			
			<div class="bgtext">GRE EXCEL </div>
			<p>
			</p>
			<p></p><p></p><p></p>
                    <p></p>
                    <center><br><br><br><br>
                  <table style="font-size: x-large">
			<tr>
			
			<td style="color: #FFFFFF">
			Email Id
			</td>
			<td>
			<asp:TextBox ID="txtemail" runat="server" />
			</td>
			</tr>
			<tr>
			<td style="color: #FFFFFF">
			Password
			</td>
			<td>
			<asp:TextBox ID="txtpass" TextMode="Password" runat="server" />
			</td>
			</tr>
			<tr>
			<td>
			    &nbsp;</td>
			<td style="color: #FFFFFF">
			<asp:Label ID="lblout" runat="server" />
			</td>
			</tr>

			</table>
			</center>
                    <p>
			<asp:Button ID="cmdsubmit" Text="Login" runat="server" Height="36px" 
                            style="margin-left: 238px" Width="225px" />
			        </p>
			<center>
			
			</center>
			<div id="text17"><a href="Index.aspx">Home<span></span></a></div>
			        <br />
                    <br />
			</div>
		</div>

    </form>
</body>
</html>
