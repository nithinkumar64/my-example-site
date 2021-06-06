<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="When_to_Quarantine.aspx.cs" Inherits="CovidProject.When_to_Quarantine" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
   
    <title>When to Quarantine</title>

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
        <h2>COVID-19: When to Quarantine | CDC</h2>
        <p>Stay home if you might have been exposed to COVID-19.</p>
        <p>Local public health authorities determine and establish the quarantine options for their jurisdictions.<strong> Quarantine </strong>is used to keep someone&nbsp;<em>who might have been</em>&nbsp;<em>exposed</em>&nbsp;<em>to COVID-19</em>&nbsp;away from others. Quarantine helps prevent spread of disease that can occur before a person knows they are sick or if they are infected with the virus without feeling symptoms. People in quarantine should stay home, separate themselves from others, monitor their health, and follow directions from their state or local health department.</p>
        <p><h3>Who needs to quarantine?</h3></p>
        <p><strong>People who have been in <a href="https://www.cdc.gov/coronavirus/2019-ncov/php/contact-tracing/contact-tracing-plan/appendix.html#contact">close contact</a></strong><strong> with someone who has COVID-19&mdash;excluding people who have had COVID-19 within the past 3 months or <a href="/coronavirus/2019-ncov/vaccines/fully-vaccinated.html">who are fully vaccinated</a>.</strong></p>
        <ul>
            <li>People who have tested positive for COVID-19 within the past 3 months and recovered do not have to quarantine or get tested again as long as they do not develop new symptoms.</li>
            <li>People who develop symptoms again within 3 months of their first bout of COVID-19 may need to be tested again if there is no other cause identified for their symptoms.</li>
            <li>People who have been in close contact with someone who has COVID-19 are not required to quarantine if they have been <a href="/coronavirus/2019-ncov/vaccines/fully-vaccinated.html">fully vaccinated</a> against the disease and show no symptoms.</li>
        </ul>
        <p><strong>What counts as close contact?</strong></p>
        <ul>
            <li>You were within 6 feet of someone who has COVID-19 for a total of 15 minutes or more</li>
            <li>You provided care at home to someone who is sick with COVID-19</li>
            <li>You had direct physical contact with the person (hugged or kissed them)</li>
            <li>You shared eating or drinking utensils</li>
            <li>They sneezed, coughed, or somehow got respiratory droplets on you</li>
        </ul>
        <p><h3>Steps To take!!!!</h3></p>
        <p><strong>Stay home and monitor your health</strong></p>
        <ul>
            <li>Stay home for 14 days after your last contact with a person who has COVID-19.</li>
            <li>Watch for fever (100.4&#9702;F), cough, shortness of breath, or <a href="/coronavirus/2019-ncov/symptoms-testing/symptoms.html">other symptoms</a> of COVID-19</li>
            <li>If possible, stay away from others, especially people who are at <a href="/coronavirus/2019-ncov/need-extra-precautions/people-at-higher-risk.html">higher risk</a> for getting very sick from COVID-19</li>
        </ul>
        <h2>Options to reduce quarantine</h2>
        <p>Reducing the length of quarantine may make it easier for people to quarantine by reducing the time they cannot work. A shorter quarantine period also can lessen stress on the public health system, especially when new infections are rapidly rising.</p>
        <p>Your local public health authorities make the final decisions about how long quarantine should last, based on local conditions and needs. Follow the recommendations of your local public health department if you need to quarantine. Options they will consider include stopping quarantine</p>
        <ul>
            <li>After day 10 without testing</li>
            <li>After day 7 after receiving a negative test result (test must occur on day 5 or later)</li>
        </ul>
        <p>After stopping quarantine, you should</p>
        <ul>
            <li>Watch for symptoms until 14 days after exposure.</li>
            <li>If you have symptoms, immediately self-isolate and contact your local public health authority or healthcare provider.</li>
            <li>Wear a mask, stay at least 6 feet from others, wash your hands, avoid crowds, and take other steps to <a href="/coronavirus/2019-ncov/prevent-getting-sick/prevention.html">prevent the spread of COVID-19.</a></li>
        </ul>

 

        <h2>Confirmed and suspected cases of reinfection of the virus that causes COVID-19</h2>
        <p><a href="/coronavirus/2019-ncov/your-health/reinfection.html">Cases of reinfection</a> of COVID-19 have been reported but are rare. In general, reinfection means a person was infected (got sick) once, recovered, and then later became infected again. Based on what we know from similar viruses, some reinfections are expected.</p>
    </div>
</body>
</html>
