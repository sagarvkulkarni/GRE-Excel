<%@ Page Language="VB" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" %>


<html>
<link rel="stylesheet" type="text/css" href="style.css" />

    <title>GRE EXCEL-Registration</title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="outer">
			<div id="inner">
			
			<div class="bgtext">GRE EXCEL </div>
			<div id="text17"><a href="Index.aspx">Home<span></span></a></div>
			<div id="text19"><a href="terms.aspx">Registration Details</a></div>
                    <center>
			            <br><br><br><br><br><br>
                  <table style="font-size: x-large">
			<tr>
			
			<td style="color: #FFFFFF">
			    Name
			</td>
			<td>
			<asp:TextBox ID="txtname" runat="server" />
			</td>
			<td>
			<asp:RequiredFieldValidator ID="r1" ErrorMessage="Enter Name" runat="server" ControlToValidate="txtname" />
			</td>
			</tr>		
			<tr>
			<td style="color: #FFFFFF">
			Email Id
			</td>
			<td>
			<asp:TextBox ID="txtemail" runat="server" />
			</td>
			<td>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator1" ErrorMessage="Enter Email" runat="server" ControlToValidate="txtemail" />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txtemail"  ErrorMessage="Invalid Email" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
			</td>
			</tr>			
			<tr>
			<td><br>
			</td>
			<td style="color: #FFFFFF">
			<asp:Label ID="lblout" runat="server" />
			</td>
			</tr>

			</table>
			</center>
                    <p>
			<asp:Button ID="cmdsubmit" Text="Submit" runat="server" Height="32px" 
                    Width="213px" style="margin-left: 243px" />
			        </p>
			<center>
			
			</center>
			
			        <br />
                    <br />
			</div>
		</div>
		    <p>
                &nbsp;</p>
		</form>
</body>
</html>
