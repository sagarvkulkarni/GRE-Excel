<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Y-Z.aspx.vb" Inherits="Y_Z" %>

<html>
<head id="Head1" runat="server">
    <title>Words Y-Z</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
   <form id="form1" runat="server">
    <div id="outer">
			<div id="inner" style="color: #FF6600; font-size: x-large;">
					
			<div id="text17" style="font-size: large"><a href="words.aspx">Back<span></span></a></div>
			<div id="text16"><a href="login.aspx">Logout</a></div>		
	            Select a Word&nbsp;	
	            <asp:DropDownList ID="ddl1" runat="server" AutoPostBack="True" 
                    Font-Size="X-Large" />
	            <p>
                &nbsp;<asp:Label ID="Label2" runat="server" ForeColor="#FF6600" Text="Word:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblw" runat="server" ForeColor="White" ></asp:Label>
                <br>
                </p>
                <p>
                    <asp:Label ID="Label3" runat="server" ForeColor="#FF6600" 
                        Text="Pronunciation :"></asp:Label>
&nbsp;<asp:Label ID="lp" runat="server" ForeColor="White"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label4" runat="server" ForeColor="#FF6600" Text="Form:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lf" runat="server" ForeColor="White"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label5" runat="server" ForeColor="#FF6600" Text="Meaning:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lm" runat="server" ForeColor="White" Width="500px"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label6" runat="server" ForeColor="#FF6600" Text="Synonym:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="ls" runat="server" ForeColor="White" Height="77px" Width="582px"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label7" runat="server" ForeColor="#FF6600" Text="Antonym:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="la" runat="server" ForeColor="White"></asp:Label>
                </p>
	        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    	
	  </div>
	</div>
    </form>
</body>
</html>