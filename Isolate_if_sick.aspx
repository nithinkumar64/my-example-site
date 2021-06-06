<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Isolate_if_sick.aspx.cs" Inherits="CovidProject.Isolate_if_sick" %>

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
    margin-left: 1050px;
    padding: 5px;
    color: white;
}
       
    </style>
</head>
<body class="newStyle4">
   <div class="newStyle2">
            <p class="newStyle5">
                <a class="login" href="signin.aspx"><span>LogOut</span></a>
            </p>
        </div>
    <header id="header">
        <div class="header_row">

 

            <a class="home" href="/Home.aspx">Home</a>
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
        <h1 class="newStyle3">Isolate If You Are Sick  </h1>
        <h2>Separate yourself from others if you have COVID-19.</h2>
        <p><strong>Isolation</strong> is used to separate people infected with COVID-19 from those who are not infected.</p>
        <p>
            People who are in isolation should stay home until it’s safe for them to be around others. At home, anyone sick or infected should separate from others,
            stay in a specific “sick room” or area, and use a separate bathroom (if available).
        </p>
        <p>Isolation or Quarantine: What's the difference?</p>
        <p>Quarantine keeps someone who might have been exposed to the virus away from others.</p>
        <p><strong>Isolation</strong> keeps someone who is infected with the virus away from others, even in their home.</p>
        <p><strong>Who needs to isolate?</strong></p>
        <p><strong>People who have COVID-19</strong></p>
        <ul>
            <li>People who have symptoms of COVID-19&nbsp;and are able to recover at home</li>
            <li>People who don&rsquo;t have symptoms but have tested positive for COVID-19&#8203;&#8203;</li>
        </ul>
        <p><strong>Steps to take</strong></p>
        <p><strong>Stay home except to get medical care</strong></p>
        <ul>
            <li>Monitor your symptoms. If you have an emergency warning sign&nbsp;(including trouble breathing), seek emergency medical care immediately</li>
            <li>Stay in a separate room from other household members, if possible</li>
            <li>Use a separate bathroom, if possible</li>
            <li>Avoid contact with other members of the household and pets</li>
            <li>Don&rsquo;t share personal household items, like cups, towels, and utensils</li>
            <li>Wear a mask when around other people, if you are able to</li>
        </ul>
        <p>Learn more about what to do if you are sick and how to notify your contacts.</p>
        <h2>Confirmed and suspected cases of reinfection of the virus that causes COVID-19</h2>
        <p>
            Cases of reinfection of COVID-19 have been reported but are rare. In general, reinfection means a person was infected (got sick) once, recovered, and then later became infected again.
            Based on what we know from similar viruses, some reinfections are expected.
        </p>
        <h2>When you can be around others after you had or likely had COVID-19</h2>
        <p>When you can be around others (end home isolation) depends on different factors for different situations.</p>
        <p>Find CDC&rsquo;s recommendations for your situation below.</p>
        <h3>I think or know I had COVID-19, and I had symptoms</h3>
        <p>You can be with others after</p>
        <ul>
            <li>At least 10 days since symptoms first appeared <strong>and</strong></li>
            <li>At least 24 hours with no fever without fever-reducing medication <strong>and</strong></li>
            <li>Other symptoms of COVID-19 are improving</li>
        </ul>
        <p>**Loss of taste and smell may persist for weeks or months after recovery and need not delay the end of isolation&#8203;</p>
        <p>
            If you had severe illness from COVID-19 (you were admitted to a hospital and needed oxygen),
            your healthcare provider may recommend that you stay in isolation for longer than 10 days after your
            symptoms first appeared (possibly up to 20 days) and you may need to finish your period of isolation at home.
        </p>
        <h3>I tested positive for COVID-19 but had no symptoms</h3>
        <p>If you continue to have no symptoms, you can be with others after:</p>
        <ul>
            <li>10 days have passed since the date you had your positive test</li>
        </ul>
        <p>
            If you develop symptoms after testing positive, follow the guidance above for &ldquo;I think
            or know I had COVID, and I had symptoms.&rdquo;
        </p>
        <h3>I had COVID-19 or I tested positive for COVID-19 and I have a weakened immune system</h3>
        <p>
            If you have a weakened immune system (immunocompromised) due to a health condition or medication,
            you might need to stay home and isolate longer than 10 days and possibly 20 days after symptoms begin.
            In some circumstances, further testing may be needed. Talk to your healthcare provider for more information.
        </p>
        <p>
            Your doctor may work with an infectious disease expert or your local health department to determine
            when you can be around others.
        </p>
        <h3>Getting testing again for COVID-19</h3>
        <p>
            If you have recovered from your symptoms after testing positive for COVID-19, you may continue to
            test positive for three months or more without being contagious to others. For this reason,
            you should be tested only if you develop new symptoms of possible COVID-19. Getting tested again should be
            discussed with your healthcare provider, especially if you have been in close contact with another person
            who has tested positive for COVID-19 in the last 14 days.
        </p>
        <p>
            If you have symptoms and test positive for COVID-19, follow the guidance above for “I
            think or know I had COVID, and I had symptoms.” Your doctor may work with an infectious disease
            expert at your local health department to determine when you can be around others.
        </p>
    </div>
</body>
</html>
