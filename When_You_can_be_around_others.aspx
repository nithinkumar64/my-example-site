<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="When_You_can_be_around_others.aspx.cs" Inherits="CovidProject.When_You_can_be_around_others" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>When You Can Be Around Others</title>
    
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
        <h2>When You can be around others</h2>
        <h3>I think or know I had COVID-19, and I had symptoms</h3>
        <p>You can be around others after:</p>
        <ul>
            <li>10 days since symptoms first appeared<strong> and</strong></li>
            <li>24 hours with no fever without the use of fever-reducing medications <strong>and</strong></li>
            <li>Other symptoms of COVID-19 are improving*</li>
        </ul>
        <p>
            *Loss of taste and smell may persist for weeks or months after recovery and need not delay the end of isolation
        </p>
        <p>
            Most people do not require testing to decide when they can be around others; however,
            if your healthcare provider recommends testing, they will let you know when you can resume being around others based on your test results.
        </p>
        <p>
            Note that these recommendations do not apply to persons with severe COVID-19 or with severely weakened immune systems (immunocompromised). These persons should follow the guidance below for “I was severely ill with
            COVID-19 or have a severely weakened immune system (immunocompromised) due to a health condition or medication. When can I be around others?”
        </p>
        <h3>I tested positive for COVID-19 but had no symptoms</h3>
        <p>
            If you continue to have no symptoms, you can be with others after 10 days have passed since you had a positive viral test for COVID-19. Most people do not require testing to decide when they can be around others; however,
            if your healthcare provider recommends testing, they will let you know when you can resume being around others based on your test results
        </p>
        <p>If you develop symptoms after testing positive, follow the guidance above for “I think or know I had COVID-19, and I had symptoms.”</p>
        <h3>I was severely ill with COVID-19 or have a severely weakened immune system (immunocompromised) due to a health condition or medication. When can I be around others?</h3>
        <p>
            People who are severely ill with COVID-19 might need to stay home longer than 10 days and up to 20 days after symptoms first appeared. Persons who are severely immunocompromised may require testing to determine when they can be around others. Talk to your healthcare provider for more information. If testing is available in your community, it may be recommended by your healthcare provider.
            Your healthcare provider will let you know if you can resume being around other people based on the results of your testing.
        </p>
        <p>Your doctor may work with an infectious disease expert or your local health department to determine whether testing will be necessary before you can be around others.</p>
        <h3>For Anyone Who Has Been Around a Person with COVID-19</h3>
        <p>Anyone who has had close contact with someone with COVID-19 should stay home for 14 days after their last exposure to that person.</p>
        <ul>
            <li>
                The best way to protect yourself and others is to stay home for 14 days if you think you’ve been exposed to someone who has COVID-19.
                Check your local health department’s website for information about options in your area to possibly shorten this quarantine period.
            </li>
        </ul>
        <p>However, anyone who has had close contact with someone with COVID-19 and who meets the following criteria does NOT need to stay home.</p>
        <ul>
            <li>Someone who has been fully vaccinated and shows no symptoms of COVID-19</li>
        </ul>
        <p><strong>Or:</strong></p>
        <ul>
            <li>
                Someone who has COVID-19 illness within the previous 3 months<strong> and</strong>
            </li>
            <li>Has recovered <strong>and</strong></li>
            <li>
                Remains without COVID-19 symptoms (for example, cough, shortness of breath)
            </li>
        </ul>
        <h3>Confirmed and suspected cases of reinfection of the virus that causes COVID-19</h3>
        <p>
            Cases of reinfection of COVID-19 have been reported but are rare. In general, reinfection means a person was infected (got sick) once, recovered,
            and then later became infected again. Based on what we know from similar viruses, some reinfections are expected.
        </p>
        <h3>For Healthcare Professionals</h3>
        <p>
            If you are a healthcare professional who thinks or knows you had COVID-19, you should follow the same recommendations listed above for when you can resume being around others outside the workplace. When you can return to work depends on different factors and situations. For information on when you can return to work, see the following:

 

            Criteria for Return to Work for Healthcare Personnel with SARS-CoV-2 Infection (Interim Guidance)
        </p>
    </div>
</body>
</html>
