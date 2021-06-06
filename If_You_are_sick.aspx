<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="If_You_are_sick.aspx.cs" Inherits="CovidProject.If_You_are_sick" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    
    <title>What to Do If You Are Sick</title>

    <style type="text/css">
        body{
    background-image:linear-gradient(#2a6496, #fff  70%, #011852);
}

        #header
{
    margin-top: 50px;
}
.header_row
{
    margin-right: 220px;
    margin-left: 280px;
    padding: 10px;
    background: rgba(0, 0, 0, 0.671);
    border-radius: 8px 8px 8px 8px;
}
.home
{
    margin-right: 50px;
    margin-left: 170px;
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
a
{
    text-decoration: none;
    color: #110101;
}
.left_bar
{
    margin-right: 1000px;
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
    padding: 0; /* Remove padding */
    margin: 0; /* Remove margins */
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
    </style>
</head>
<body>
    <div class="login-register">
            <a class="login" href="signin.aspx"><span>LogOut</span></a>
        </div>
    <header id="header">
        <div class="header_row">

 

            <a class="home" href="/Home.html">Home</a>
            <a class="home_isolation" href="/HomeIsolation.aspx">Home Isolation</a>
            <a class="hospital" href="/Hospitals.aspx">Hospitals</a>
            <a class="food" href="/Food_Organizations.aspx">Food Organizations</a>
        </div>
    </header>
    <div class="left_bar">
        <nav role="navigation" aria-label="Left Navigation Menu">
            <ul class="list_menu">
                <li class="symptoms">
                    <a href="/Symptoms.aspx">Symptoms</a>
                </li>
                <li class="what-to-do-if-sick">
                    <a href="/If_You_are_sick.aspx">What to Do If You Are Sick</a>
                </li>
                <li class="isolate-if-sick">
                    <a href="/Isolate_if_sick.aspx">Isolate If You Are Sick</a>
                </li>
                <li class="when-to-quarantine">
                    <a href="When_to_Quarantine.aspx">When to Quarantine</a>
                </li>
                <li class="when-can-be-around">
                    <a href="/When_You_can_be_around_others.aspx">When you can be Around others</a>
                </li>
            </ul>
        </nav>
    </div>
    <div class="row">
        <h2>Steps to help prevent the spread of COVID-19 if you are sick</h2>
        <p>If you are sick with COVID-19 or think you might have COVID-19, follow the steps below to care for yourself and to help protect other people in your home and community.</p>
        <h3>stay home except to get medical care</h3>
        <ul>
            <li><strong>Stay home.</strong> Most people with COVID-19 have mild illness and can recover at home without medical care. Do not leave your home, except to get medical care. Do not visit public areas.</li>
            <li><strong>Take care of yourself.</strong> Get rest and stay hydrated. Take over-the-counter medicines, such as acetaminophen, to help you feel better.</li>
            <li><strong>Stay in touch with your doctor</strong><strong>.</strong> Call before you get medical care. Be sure to get care if you have trouble breathing, or have any other emergency warning signs, or if you think it is an emergency.</li>
            <li><strong>Avoid public transportation</strong>, ride-sharing, or taxis.</li>
        </ul>

 

        <h2>Separate yourself from other people</h2>
        <p><strong>As much as possible, stay in a specific room </strong>and away from other people and pets in your home. If possible, you should use a separate bathroom. If you need to be around other people or animals in or outside of the home, wear a mask.</p>
        <p><strong>Tell your close contacts</strong> that they may have been exposed to COVID-19. An infected person can spread COVID-19 starting 48 hours (or 2 days) before the person has any symptoms or tests positive. By letting your close contacts know they may have been exposed to COVID-19, you are helping to protect everyone.</p>
        <ul>
            <li>Additional guidance is available for those living in and shared housing.</li>
            <li>SeeCOVID-19 and Animals if you have questions about pets.</li>
            <li>If you are diagnosed with COVID-19, someone from the health department may call you. Answer the call to slow the spread.</li>
        </ul>

 

        <h2>Monitor your symptoms</h2>
        <ul>
            <li><strong>Symptoms</strong><strong> of COVID-19 include fever, cough, or other symptoms</strong>.</li>
            <li><strong>Follow care instructions from your healthcare provider and local health department. </strong>Your local health authorities may give instructions on checking your symptoms and reporting information.</li>
        </ul>
    </div>
</body>
</html>
