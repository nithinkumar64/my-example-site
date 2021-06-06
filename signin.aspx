<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="CovidProject.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
<style type="text/css">​​​
.auto-style2 {
    text-align:center;
}
.auto-style3 {
color: #CC66FF;
}​​​
.auto-style4 {
font-size: x-large;
font-weight: bold;
position: absolute;
top: 447px;
left: 23px;
z-index: 1;
width: 1139px;
background-color: #9999FF;
}​​​

.auto-style5 {
color: #CC99FF;
}
#lpasstxt,#usertxt{
    width: 50%;
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
margin-left: 0px;
text-align: center;
margin-bottom: 27px;
font-family: 'Ubuntu', sans-serif;
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
#Label5
{
    padding-top: 40px;
    color: #8C55AA;
    font-family: 'Ubuntu', sans-serif;
    font-weight: bold;
    font-size: 23px;
}
body{
    background-image:linear-gradient(#2a6496, #fff  70%, #011852);
}

</style>
</head>
<body <%--style="background-image:url('C:\Users\Nithin\Downloads\blue.jpg');--%>>
<form id="form1" runat="server">
<div class="auto-st" style="background-color: #FFFFFF;
    width: 400px;
    height: 450px;
    margin: 7em auto;
    border-radius: 1.5em;
    box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);">
<%--<h1 class="auto-style2" style="height: 73px"><strong>
<asp:Label ID="Label1" runat="server" Text="Login Page" CssClass="auto-style1"></asp:Label>
</strong></h1>--%>
    &nbsp;&nbsp;
    <br />
&nbsp;&nbsp;
    <%--<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/foodreg.aspx">Food Registration</asp:HyperLink>--%>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <%--<asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/HospReg.aspx">Hospital Registration</asp:HyperLink>--%>
<br />
    <br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx" CssClass="auto-style3">Dont have a account?Register Now</asp:HyperLink>
<br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="Sign In"></asp:Label>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
<asp:TextBox ID="usertxt" runat="server" placeholder="Email Id"></asp:TextBox>
<br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
<asp:TextBox ID="lpasstxt" runat="server" placeholder="Password"></asp:TextBox>
&nbsp;<div>
<br />
        <h3 style="margin-top: -7px;"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" CssClass="auto-style4" />
</strong></h3>
<br />
<br />
<br />
<br />
<br />
<asp:Label ID="Label4" runat="server" CssClass="auto-style5"></asp:Label>
</div>
</div>
</form>
</body>
</html>
​
