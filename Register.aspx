<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CovidProject.Register" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
<style type="text/css">
    body{
    background-image:linear-gradient(#2a6496, #fff  70%, #011852);
}
.auto-style {

background-color: #FFFFFF;
    width: 400px;
    height: 500px;
    margin: 7em auto;
    border-radius: 1.5em;
    box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
}
.auto-style3 {
color: #CC66FF;
}
.auto-style4 {
/*cursor: pointer;
    border-radius: 5em;
    color: #fff;
    background: linear-gradient(to right, #9C27B0, #E040FB);
    border: 0;
    padding-left: 40px;
    padding-right: 40px;
    padding-bottom: 10px;
    padding-top: 10px;
    font-family: 'Ubuntu', sans-serif;
    margin-left: 35%;
    font-size: 13px;
    box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);*/
}
#Button1{
    cursor: pointer;
    border-radius: 5em;
    color: #fff;
    background: linear-gradient(to right, #9C27B0, #E040FB);
    border: 0;
    padding-left: 40px;
    padding-right: 40px;
    padding-bottom: 10px;
    padding-top: 10px;
    font-family: 'Ubuntu', sans-serif;
    margin-left: 60px;
    font-size: 13px;
    box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
}
#nametxt{
    width: 20%;
color: rgb(38, 50, 56);
font-weight: 700;
font-size: 14px;
letter-spacing: 1px;
background: rgba(136, 126, 126, 0.04);
padding: 10px 20px;
border: none;
border-radius: 20px;
outline: none;
box-sizing: border-box;
border: 2px solid rgba(0, 0, 0, 0.02);
margin-bottom: 50px;
margin-left: 85px;
text-align: center;
margin-bottom: 27px;
font-family: 'Ubuntu', sans-serif;
}
#mailtxt,#passtxt{
    width: 20%;
color: rgb(38, 50, 56);
font-weight: 700;
font-size: 14px;
letter-spacing: 1px;
background: rgba(136, 126, 126, 0.04);
padding: 10px 20px;
border: none;
border-radius: 20px;
outline: none;
box-sizing: border-box;
border: 2px solid rgba(0, 0, 0, 0.02);
margin-bottom: 50px;
margin-left: -10px;
text-align: center;
margin-bottom: 27px;
font-family: 'Ubuntu', sans-serif;
}
#Label6
{
    padding-top: 40px;
    color: #8C55AA;
    font-family: 'Ubuntu', sans-serif;
    font-weight: bold;
    font-size: 23px;
}
    .auto-style5 {
        width: 399px;
        height: 111px;
    }
</style>
</head>
<body>
<form id="form1" runat="server">
<div class="auto-style">
<div>
<h1><strong><em>
<%--<asp:Label ID="Label1" runat="server" Text="Registration Page" CssClass="auto-style1"></asp:Label>--%>
</em></strong></h1>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<p class="auto-style2">
        <%--<asp:Label ID="Label7" runat="server" Text="Already have an acoount? LogIn"></asp:Label>--%>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/signin.aspx" CssClass="auto-style3">Already have an account?Log In</asp:HyperLink>
    </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text="Sign Up"></asp:Label>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
<br />
<%--<asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>--%>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="nametxt" runat="server" OnTextChanged="nametxt_TextChanged" Width="239px" placeholder="FullName"></asp:TextBox>
<br />
<br />
<%--&nbsp;<asp:Label ID="Label3" runat="server" Text="Email Id"></asp:Label>--%>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="mailtxt" runat="server" Width="239px" placeholder="Email Id"></asp:TextBox>
<br />
<br />
<%--<asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>--%>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="passtxt" runat="server" Width="239px" placeholder="Password"></asp:TextBox>
</div>
    <p class="auto-style5">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" CssClass="auto-style4" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
</strong>
<asp:Label ID="Label5" runat="server" CssClass="auto-style3"></asp:Label>
</p>
<p>
    &nbsp;</p>
<p class="auto-style2">
    &nbsp;</p>
</div>
</form>
</body>
</html>

