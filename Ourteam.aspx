<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ourteam.aspx.cs" Inherits="CovidProject.Ourteam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style>
        .header_row
{
    margin-right: 350px;
    margin-left: 280px;
    padding: 10px;
    background: rgba(0, 0, 0, 0.671);
    border-radius: 8px 8px 8px 8px;
    margin-top:40px
}
        .home
{
    margin-right: 50px;
    margin-left: 110px;
    color: #ffffff;
    text-decoration:none;
}
.home_isolation
{
margin-right: 50px;
color: #ffffff;
text-decoration:none;
}
.hospital
{
    margin-right: 50px;
    color: #ffffff;
    text-decoration:none;
}
.food
{
    margin-right: 10px;
    color: #ffffff;
    text-decoration:none;
}
.ourteam{
    margin-left: 40px;
    color: #ffffff;
    text-decoration:none;
}
body{
    background-image:linear-gradient(#2a6496, #fff  70%, #011852);
    background-repeat:no-repeat;
    background-size : cover;
}
.login-register {
    margin-left: 1070px;
}
.left_bar
{
    margin-right: 1005px;
    margin-left: 20px;
    background:White;
    border-radius: 8px 8px 8px 8px;
    margin-top:60px;
 
    
}

    .auto-style1 {
        height: 246px;
        width: 232px;
    }

    .auto-style2 {
        height: 818px;
        margin-left: 271px;
        margin-top: -290px;
        width: 979px;
        margin-right: 0px;
        position:relative;
    }

    .auto-style3 {
        margin-left: 25px;
        margin-right: 26px;
        margin-top: 0px;
    }

    .auto-style4 {
        margin-left: 25px;
    }
    .auto-style5 {
        margin-left: 33px;
        margin-right: 0px;
    }
    .auto-style6 {
        margin-left: 39px;
        margin-top: 1px;
        margin-bottom: 2px;
    }

    .auto-style7 {
        width: 1247px;
        margin-right: 0px;
        height: 1057px;
    }
    
    #Label1
    {
        position:absolute;
        top:230px;
        left:10;
        color: navajowhite;
    }
    </style>
    <script type = "text/javascript" >

        function preventBack() { window.history.forward(); }

        setTimeout("preventBack()", 0);

        window.onunload = function () { null };

</script>
<body style="height: 1117px; width: 1255px;">
    <form id="form1" runat="server" class="auto-style7">

        <div class="login-register">
            <asp:Button ID="Button1" runat="server" Text="Logout" OnClick="Button1_Click1" />
            <%--<a class="login" href="signin.aspx"><span>LogOut</span></a>--%>
           
        </div>
    <header id="header">

        <div class="header_row">

 

            <a class="home" href="/Home.aspx">Home</a>
            <%--<a class="home_isolation" href="/HomeIsolation.aspx">Home Isolation</a>--%>
            <a class="hospital" href="/Hospitals.aspx">Hospitals</a>
            <a class="food" href="/Food_Organizations.aspx">Food Organizations</a>
            <a class="ourteam" href="/Ourteam.aspx">Our Team</a>
        </div>
    </header>



        <div class="left_bar">
            <h3 style="margin-top:20px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Our People</h3>
            <p class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; This is our team, a lot of smiling happy people who work hard </p>
        </div>
        <div class="auto-style2">

            <asp:Image ID="Image1" runat="server" Height="242px" alt="HIMAJA" Width="207px" ImageUrl="~/Content/IMG-20210603-WA0000.jpg" />

            <asp:Image ID="Image2" runat="server" CssClass="auto-style3"  alt="JASWANTH" Width="192px" Height="244px" ImageUrl="~/Content/IMG-20210603-WA0001.jpg" />

            <asp:Image ID="Image3" runat="server" Height="247px" alt="SAHITH" ImageUrl="~/Content/IMG-20210603-WA0003.jpg" Width="200px" />
            <asp:Image ID="Image4" runat="server" CssClass="auto-style4" alt="BHAVANA" Height="246px" ImageUrl="~/Content/IMG-20201205-WA0004.jpg" Width="203px" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="HIMAJA"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="JASWANTH"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="SAHITH"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="BHAVANA"></asp:Label>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Programmer Analyst Trainee"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Programmer Analyst Trainee"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" Text="Programmer Analyst Trainee"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label11" runat="server" Text="Programmer Analyst Trainee"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Image ID="Image5" runat="server" Height="255px" alt="LEALARSHA" ImageUrl="~/Content/IMG-20210603-WA0002.jpg" Width="218px" />
            <asp:Image ID="Image6" runat="server" CssClass="auto-style5"  alt="RAYIYA" Height="254px" ImageUrl="~/Content/IMG-20210603-WA0005.jpg" Width="200px" />
            <asp:Image ID="Image7" runat="server" CssClass="auto-style6" Height="252px"  alt="NITHIN" ImageUrl="~/Content/0497982786f0d4b99279fb211c3e2e35.jpg" Width="210px" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label7" runat="server" Text="LEALARSHA"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="RAYIYA"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="NITHIN KUMAR"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label13" runat="server" Text="Programmer Analyst Trainee"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label14" runat="server" Text="Programmer Analyst Trainee"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" Text="Programmer Analyst Trainee"></asp:Label>
            <br />
            <br />
            <br />
            <br />

        </div>
    </form>
</body>
</html>
