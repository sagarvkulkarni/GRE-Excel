<%@ Page Language="VB" AutoEventWireup="false" CodeFile="auadmin.aspx.vb" Inherits="auadmin" %>


<html>
<head id="Head1" runat="server">
<link rel="stylesheet" type="text/css" href="style.css" />

    <title>GRE EXCEL-User Pass</title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="outer">
			<div id="inner" style="color: #FFFFFF; font-size: x-large;">
			
			<div class="bgtext">GRE EXCEL </div>
			
			<br><br><br><br>
			<div id="text17"><a href="adminhome.aspx">Home<span></span></a></div>		
			
			        Select Email&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="21px" 
                    style="margin-left: 0px">
                    </asp:DropDownList>
                    <br />
                    <br />
                    Enter Password                     <asp:TextBox ID="txtPass" 
                    runat="server" Height="28px" Width="144px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="re1" ErrorMessage="Enter Password" ControlToValidate="txtPass" runat="server" />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Update" Width="229px" 
                    Height="36px" />
&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server"></asp:Label>
			
			</div>
		</div>
    </form>
</body>
</html>
