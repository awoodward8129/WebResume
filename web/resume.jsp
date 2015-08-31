<%-- 
    Document   : resume
    Created on : Aug 31, 2015, 2:27:31 PM
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link href="StyleSheets/theme.css" rel="stylesheet" type="text/css"/>
       <link href="StyleSheets/WebResumeStyle.css" rel="stylesheet" type="text/css"/>
     <script src="Scripts/jquery-1.11.3.min.js" type="text/javascript"></script>
     <script src="Scripts/ResumeScript.js" type="text/javascript"></script>
        <title>Alex Woodward - Resume</title>
    </head>
    <body>
           <ul class="nav nav-pills divCenter" role="tablist" >
            <li role="presentation">
               <a href="portfolio.jsp" >Portfolio</a>
            </li>  
            <li role="presentation" >
               <a href="index.jsp"  >Alex Woodward</a>
            </li>
            <li role="presentation" class="active">
               <a href="resume.jsp"  >Resume</a>
            </li>
        </ul>
       </div> 
       <div class="row">
          <div class="col-sm-1 "> </div>

          <div class="col-sm-3 ">
              <div id="eventList" class="list-group">
                    <a id="list1" class="list-group-item active">
                        Summary Statement
                    </a>
                    <a id="list2" class="list-group-item ">
                        Education   
                     </a>
                  <a id="list3" class="list-group-item ">
                       Skills  
                     </a>
                   <a id="list4" class="list-group-item ">
                        Experience  
                     </a>
                </div>
             </div>
           <div class="col-sm-7">
              <div id="details1"  >
                    <div class="page-header"> WEB & SOFTWARE DEVELOPER </div>
                     <div class="well">
                         <ul> 
                                                    <li>Possesses superb analytical/problem solving skills </li>
                           <li>Aptitude to think creatively while seek innovative solutions to complex problems</li>
                           <li>Demonstrates strong leadership abilities as has been exhibited through experience at work, school, and extracurricular activities </li>
                           <li>Maintains a thorough understanding of how to effectively work in a team environment</li>
                           <li>Dexterously handles multiple tasks with ease </li>
                           <li>Ability to communicate efficiently and clearly</li>
                           <li>Active user and understanding of social media</li>
                           <li>Professional and dependable demeanor</li> 
                          </ul>  
                     </div>
                </div>
               <div id="details2"  >
                   <div class="page-header"> Education </div>
                   <div class="well">
                     <h5><b>  Waukesha County Technical College (WCTC) </b>  </h5> 
                      Web and Software Developer Associate Degree   	       <br>     
                      <h5><b>University of Wisconsin Milwaukee  </b> </h5>                                  			
                     Bachelor of Arts - Philosophy				 	      	      
                   </div>
                </div>
                <div id="details3"  >
                   <div class="page-header"> TECHNICAL COMPETENCIES ACHIEVED</div>
                   <div class="well">
                       <h5><em>Languages</em> </h5>
                         <p>Java, SQL, Javascript , HTML, CSS, .NET, jQuery, Bootstrap <br></p>
                         <hr>
                      <h5><em>Development Tools</em> </h5>
                         <p>NetBeans, Visual Studio 2013, MS Visio, Dreamweaver, Xamarin, Blend<br> </p>
                        <hr>
                     <h5><em>Database Management Systems</em></h5> 
                        <p> MS SQL Server, SQLite<br> </p>
                   </div>
                </div>
                <div id="details4"  >
                   <div class="page-header"> MOST RECENT WORK EXPERIENCE </div>
                   <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title">Skyline Technologies</h3>
                            </div>
                            <div class="panel-body">
                                <em> Custom Software Intern</em>	
                                <ul>
                                    <li>On an agile team assisting in the making of a Xamarin forms application	</li>
                                    <li>Worked with C#, SQLite, Blend, Windows Universal Apps </li>
                                </ul>
                            </div>
                   </div>
                    <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title">Waukesha County Technical College	</h3>
                            </div>
                            <div class="panel-body">
                                <em>Web and Software Development Tutor </em>
                                <ul>
                                    <li>Aid students who have questions on their course work</li>
                                </ul>
                             </div>
                   </div>
                </div>
            </div>
            <div class="col-sm-1 "></div>
      </div>
 
      <div class="divCenter"> 
            <p class="noBullets">
                <a href="mailto:awoodward@my.wctc.edu">Alex Woodward</a> <br>
           259 Lakeridge Dr, Oconomowoc WI, 53066<br>
                <a href="tel:262-751-8129">262.751.8129</a><br>
       </div>    
    </body>
    
</html>
