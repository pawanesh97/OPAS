
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
        <%@include file="Master Page/Link.jsp" %>
    </head>
    <style>
        body
        {
            background-color:#1b6d85;
        }
        #outer
        {
            min-height: 600px;
            width:900px;
            border:5px solid;
            border-radius:10px;
            box-shadow: 5px 5px 25px black;
          
        }
        </style>
    <body>
         <div class="container-fluid">
        <%@include file="Master Page/Header.jsp" %>
       
        <div class="container">
            <br>
             <br>
    <center>
       <div id="outer">
           
            
                    <h1 class="h1" style="text-align: center; color:skyblue; font-weight: strong; text-shadow: 2px 2px 5px blue;">About Us</h1>
                    <center><span style="color:skyblue">----------------------------------------</span><img src="feature.png"/><span style="color:skyblue">--------------------------------------</span></center>
                   
                       <h3>Online Patient ORS</h3>
                    <h5 style="text-align: justify">Online Registration System (ORS) is a framework to link various hospitals across the country for Aadhaar based online registration and appointment system, where counter based OPD registration and appointment system through Hospital Management Information System (HMIS) has been digitalized. The application has been hosted on the cloud services of NIC. Portal facilitates online appointments with various departments of different Hospitals using eKYC data of Aadhaar number, if patient's mobile number is registered with UIDAI. And in case mobile number is not registered with UIDAI it uses patient's name. New Patient will get appointment as well as Unique Health Identification (UHID) number. If Aadhaar number is already linked with UHID number, then appointment number will be given and UHID will remain same.</h5>
                   
                        <h3>Simple appointment process</h3>
                        <h5 class="h5" style="text-align: justify">For your first visit to hospital, registration and appointment with doctor is made simpler. All you have to do is verify yourself using Aadhaar Number, Select Hospital and Department, Select date of Appointment and receive SMS for Appointment.</h5>

                        <h3>Dashboard Reports</h3>
                        <h5 class="h5" style="text-align: justify">Total number of Hospitals for which appointment can be taken through web along with their departments for which online appointment can be taken can be seen in reports. Detail reports showing information about New and Old patients taking appointment through this portal can be seen.</h5>
                   
                    
                        <h3>Hospital On Boarding</h3>
                        <h5 class="h5" style="text-align: justify">Hospitals can come on board this platform and provide their appointment slots for online booking by patients. The system facilitates Hospitals to easily manage their registration and appointment process and monitor the flow of patients.</h5>
       </div>     
    </center>
            <br>
            <hr>
              <%@include file="Master Page/footer.jsp" %>   
        </div>
         </div>            
           
    </body>
</html>
