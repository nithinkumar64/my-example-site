<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Symptoms.aspx.cs" Inherits="CovidProject.Symptoms" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Symptoms of COVID-19</title>

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
    <div class="row ">
        <h2>Watch for Symptoms</h2>
        <p>People with COVID-19 have had a wide range of symptoms reported &ndash; ranging from mild symptoms to severe illness. Symptoms may appear 2-14 days after exposure to the virus. Anyone can have mild to severe symptoms. People with these symptoms may have COVID-19:</p>
        <ul>
            <li>Fever or chills</li>
            <li>Cough</li>
            <li>Shortness of breath or difficulty breathing</li>
            <li>Fatigue</li>
            <li>Muscle or body aches</li>
            <li>Headache</li>
            <li>New loss of taste or smell</li>
            <li>Sore throat</li>
            <li>Congestion or runny nose</li>
            <li>Nausea or vomiting</li>
            <li>Diarrhea</li>
        </ul>
        <p>This list does not include all possible symptoms. CDC will continue to update this list as we learn more about COVID-19. Older adults and people who have severe underlying medical conditions like heart or lung disease or diabetes seem to be at higher risk for developing more serious complications from COVID-19 illness.</p>

 

        <h2>When to Seek Emergency Medical Attention</h2>
        <p>Look for emergency warning signs* for COVID-19. If someone is showing any of these signs,&nbsp;<strong>seek emergency medical care immediately:</strong></p>
        <ul>
            <li>Trouble breathing</li>
            <li>Persistent pain or pressure in the chest</li>
            <li>New confusion</li>
            <li>Inability to wake or stay awake</li>
            <li>Pale, gray, or blue-colored skin, lips, or nail beds, depending on skin tone</li>
        </ul>
        <p>*This list is not all possible symptoms. Please call your medical provider for any other symptoms that are severe or concerning to you.</p>

 

        <h2>Difference between COVID-19 & Flu</h2>
        <p>Influenza (Flu) and COVID-19 are both contagious respiratory illnesses, but they are caused by different viruses. COVID-19 is caused by infection with a new coronavirus (called SARS-CoV-2), and flu is caused by infection with influenza viruses.</p>
        <p>COVID-19 seems to spread more easily than flu and causes more serious illnesses in some people. It can also take longer before people show symptoms and people can be contagious for longer. More information about differences between flu and COVID-19 is available in the different sections below.</p>
        <p>Because some of the symptoms of flu and COVID-19 are similar, it may be hard to tell the difference between them based on symptoms alone, and testing may be needed to help confirm a diagnosis.</p>
        <p>While more is learned every day about COVID-19 and the virus that causes it, there is still a lot that is unknown . This page compares COVID-19 and flu, given the best available information to date.</p>
    </div>
</body>
</html>
