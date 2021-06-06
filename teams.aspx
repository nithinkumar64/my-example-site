<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="teams.aspx.cs" Inherits="CovidProject.teams" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        #header
{
    margin-top: 50px;
}
.header_row
{
    margin-right: 350px;
    margin-left: 280px;
    padding: 10px;
    background: rgba(0, 0, 0, 0.671);
    border-radius: 8px 8px 8px 8px;
}
.home
{
    margin-right: 50px;
    margin-left: 120px;
    color: #ffffff;
}
.home_isolation
{
margin-right: 50px;
color: #ffffff;
}
.hospital
{
    margin-right: 50px;
    color: #ffffff;
}
.food
{
    margin-right: 10px;
    color: #ffffff;
}
.ourteam
{
    margin-left: 40px;
    color: #ffffff;
}
a
{
    text-decoration: none;
    color: white;
}
.left_bar
{
    margin-right: 920px;
    margin-left: 20px;
}
li
{
    margin-bottom: 15px;  
    margin-left: 2px;
}
.list_menu
{
    margin-top: 70px;
}
.symptoms
{
    margin-top: 10px;
}
.row
{
    margin-left: 300px;
    margin-top: -190px;
    background: hsla(0,0%,96.5%,.7);
    padding: 10px;
    border-radius: 20px 20px 20px 20px;
}
ul.no-bullets {
    list-style-type: none; /* Remove bullets */
    padding: 10px; /* Remove padding */
    margin: 0; /* Remove margins */
    margin-top: 70px;
    background: rgba(0, 0, 0, 0.671);
    /*color: white;*/
    margin-right: 90px;
    border-radius: 8px 8px 8px 8px;
    
        height: 246px;
        width: 232px;
}
.login-register {
    margin-left: 1070px;
}

.login {
    background: #007185;
    border-radius: 8px 8px 8px 8px;
    margin-right: 30px;
    padding: 5px;
    color: white;
}
body{
    background-image:linear-gradient(#2a6496, #fff  70%, #011852);
    background-repeat:no-repeat;
    background-size : cover;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <a class="login" href="signin.aspx"><span>LogOut</span></a>
        </div>
        <header id="header">

        <div class="header_row">

 

            <a class="home" href="/Home.aspx">Home</a>
            <%--<a class="home_isolation" href="/HomeIsolation.aspx">Home Isolation</a>--%>
            <a class="hospital" href="/Hospitals.aspx">Hospitals</a>
            <a class="food" href="/Food_Organizations.aspx">Food Organizations</a>
            <a class="ourteam" href="/Ourteam.aspx">Our Team</a>
        </div>


              <div class="left_bar">
        <nav role="navigation" aria-label="Left Navigation Menu">
            <ul class="no-bullets">
                <li>Hello</li>
            </ul>
        </nav>
    </div>
    </header>
    </form>
</body>
</html>
