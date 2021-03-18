<%@ Page Language="VB" AutoEventWireup="false" CodeFile="home.aspx.vb" Inherits="home" %>


<html>


<head runat="server">
<link rel="stylesheet" type="text/css" href="style.css" />
    <title>GRE EXCEL-Home</title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="outer">
			<div id="inner">
			
			<div class="bgtext">GRE EXCEL </div>
			
			
			<div id="text4"><a href="test.aspx">Test<span>>> Test your vocabulary</span></a></div>
			<div id="text5"><a href="words.aspx">Words<span>>> We have provided the pronunciation,<br>form, meaning, synonims, antonims of the word</span></a></div>
			<div id="text6"><a href="flashcards.aspx">Flashcards<span>>> You have to guess the form and<br>the meaning of the selected word</span></a></div>
			<div id="text7"><a href="mailto:greexcel@gmail.com">contact <span>Feedback</span></a></div>			
			<div id="text16"><a href="login.aspx">Logout</a></div>
			<div id="text18"><a href="#">Welcome <% Response.Write(uname)%></a></div>
			
			</div>
		</div>
    </form>
</body>
</html>
