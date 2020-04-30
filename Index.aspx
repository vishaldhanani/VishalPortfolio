<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="VishalDhanani.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>Vishal's Portfolio</title>
    <meta name="description" content="Vishal's Portfolio" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <%--<link rel="stylesheet" href="C:/Users/Aarya/Desktop/Vishal/PersonalWebsite/FreeFont/1.0.0/icon-font.min.css" />--%>
    <link href="FreeFont/1.0.0/icon-font.min.css" rel="stylesheet" />
    <%--<link rel="stylesheet" href="C:/Users/Aarya/Desktop/Vishal/PersonalWebsite/font-awesome/4.7.0/css/font-awesome.min.css" />--%>
    <link href="font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/general_style.css" rel="stylesheet" />
    <%--<link rel="stylesheet" href="C:/Users/Aarya/Desktop/Vishal/PersonalWebsite/css/general_style.css" />--%>
    <%--<link rel="stylesheet" href="C:/Users/Aarya/Desktop/Vishal/PersonalWebsite/css/main_style.css" />--%>
    <link href="css/main_style.css" rel="stylesheet" />
    <link href="css/reset_style.css" rel="stylesheet" />
    <%--<link rel="stylesheet" href="C:/Users/Aarya/Desktop/Vishal/PersonalWebsite/css/reset_style.css" />--%>
    <link rel="shortcut icon" href="images/fevicon.png" />
    <style type="text/css">
        .PaddTop {
            padding-top: 10px;
        }

        .thumbcolor{
            color:#0099cc;
        }

        .Blue {
            color: dodgerblue;
        }

        .PaddLeft {
            margin-left: 15px;
            border: 1px solid black;
            height: 25px;
            padding-left: 7px;
            width: 100%;
        }

        .PaddLeft1 {
            margin-left: 15px;
            border: 1px solid black;
            padding-left: 7px;
            width: 100%;
        }

        .button {
            background-color: #4CAF50; /* Green */
            border: none;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
        }

            .button:hover {
                background-color: #4cdb51;
            }
    </style>
</head>

<body>

    <form id="form1" runat="server">
        <div class="lx-wrapper" data-background="images/home-bg.jpg" data-background-color="#000000">

            <!-- Loader -->
            <div class="lx-loader">
                <h1>Vishal's Portfolio</h1>
                <img src="images/ring.svg" alt="Loading" />
            </div>
            <!-- End Loader -->

            <!-- Copyright -->
            <div class="lx-copyright">
                <p>Developed by me &copy; 2018.</p>
            </div>
            <!-- End Copyright -->

            <!-- Main Content -->
            <div class="lx-g1-f">
                <div class="lx-main-content">
                    <div class="lx-g8-f lx-p-10">

                        <!-- Main Menu -->
                        <div class="lx-main-menu">
                            <i class="lnr lnr-menu"></i>
                            <div class="lx-main-menu-nav">
                                <a href="javascript.html" class="lx-menu-up"><i class="fa fa-caret-up"></i></a>
                                <a href="javascript.html" class="lx-menu-down"><i class="fa fa-caret-down"></i></a>
                            </div>
                            <ul>
                                <li><a href="javascript:;" class="active" data-title="lx-home" data-url="Index.aspx#home"><i class="lnr lnr-home"></i>Home</a></li>
                                <li><a href="javascript:;" data-title="lx-knowme" data-url="Index.aspx#knowme"><i class="lnr lnr-user"></i>Know Me</a></li>
                                <li><a href="javascript:;" data-title="lx-skills" data-url="Index.aspx#skills"><i class="lnr lnr-laptop"></i>My Skills</a></li>
                                <li><a href="javascript:;" data-title="lx-resume" data-url="Index.aspx#resume"><i class="lnr lnr-graduation-hat"></i>My Resume</a></li>
                                <%--<li><a href="javascript:;" data-title="lx-projects" data-url="Index.aspx#projects"><i class="lnr lnr-briefcase"></i>My Projects</a></li>--%>
                                <li><a href="https://sql-server-authority.blogspot.com/" target="_blank"><i class="lnr lnr-bullhorn"></i>Blog</a></li>
                                <%--<li><a href="javascript:;" data-title="lx-legal" data-url="Index.aspx#legal"><i class="lnr lnr-pencil"></i>Legal Notice</a></li>--%>
                                <li><a href="javascript:;" data-title="lx-contact" data-url="Index.aspx#contact"><i class="lnr lnr-envelope"></i>Contact</a></li>
                            </ul>
                        </div>
                        <!-- End Main Menu -->
                    </div>
                    <div class="lx-g4-3-f">
                        <!-- Home -->
                        <div class="lx-home">
                            <div class="lx-home-content">
                                <div class="lx-home-overview">
                                    <h1>Vishal Dhanani</h1>
                                    <em>Web developer and designer</em>
                                    <p>Hi, I'm a full-stack web developer, UI/UX enthusiast and currently living in Plano, TX.</p>
                                    <p>My expertise is in the area of responsive design, web and software development using Microsoft ASP.NET C#, SQL Server and Other scripting languages.</p>
                                    <br />
                                    <em style="float: left">I want to make things that make a difference.</em>
                                </div>
                                <div class="lx-clear-fix"></div>
                                <div class="lx-home-buttons">
                                    <a href="Index.aspx#contact">HIRE ME</a>
                                    <a href="Documents/Vishal's%20Resume.pdf" target="_blank">DOWNLOAD MY CV</a>
                                    <%--<a href="Index.aspx#contact">NEED A FREELANCER</a>--%>
                                </div>
                            </div>
                        </div>
                        <!-- End Home -->

                        <!-- Know Me -->
                        <div class="lx-knowme lx-blocs">
                            <div class="lx-blocs-head">
                                <ul>
                                    <li><a href="javascript:;"><i class="lnr lnr-frame-expand"></i></a></li>
                                    <li><a href="javascript:;"><i class="lnr lnr-cross"></i></a></li>
                                </ul>
                                <div class="lx-clear-fix"></div>
                            </div>
                            <div class="lx-knowme-content lx-blocs-content">
                                <h3><span>Know Me</span></h3>
                                <br />
                                <div class="lx-g2-f lx-fr">
                                    <div class="lx-knowme-img">
                                       
                                    </div>
                                </div>
                                <div class="lx-g2-f">
                                    <p><span>Name</span>Vishal Dhanani</p>
                                    <p><span>Date of Birth </span>Nov, 11 1992</p>
                                    <p><span>University </span>Gujarat Technological University</p>
                                    <p><span>Job </span>Sr. Software Engineer @ Rapid Tooling Inc.</p>
                                    <p><span>Address </span>1414 Shiloh Rd, Apt #321, Plano, TX - 75074</p>
                                    <p><span>Phone </span>+1 972-876-2215</p>
                                    <p><span>Email </span>vishal.dhanani1111@gmail.com</p>
                                    <p><span>Skype </span>vishaldhanani</p>
                                    <div class="lx-quote">
                                        <h4>Favorate Quote</h4>
                                        <p>
                                            <i class="fa fa-quote-left"></i>&nbsp;
											If you win silver, sooner or later people will forget you. But if you win gold, you will become an example. And examples are given not forgotten.
											&nbsp;<i class="fa fa-quote-right"></i>
                                        </p>
                                        <em>Aamir Khan, Dangal</em>
                                    </div>
                                </div>
                                <div class="lx-clear-fix"></div>
                            </div>
                        </div>
                        <!-- End Know Me -->

                        <!-- Skills -->
                        <div class="lx-skills lx-blocs">
                            <div class="lx-blocs-head">
                                <ul>
                                    <li><a href="javascript:;"><i class="lnr lnr-frame-expand"></i></a></li>
                                    <li><a href="javascript:;"><i class="lnr lnr-cross"></i></a></li>
                                </ul>
                                <div class="lx-clear-fix"></div>
                            </div>
                            <div class="lx-skills-content lx-blocs-content">
                                <h3><span>Skills</span></h3>

                                <!-- Programming Skills -->
                                <div class="lx-skills-item">
                                    <h4>Programming languages that I work with</h4>
                                    <div class="lx-g2-f">
                                        <div class="lx-skills-description lx-mr-25 lx-mb-40" style="text-align: justify">
                                            <p><i class="fa fa-hand-o-right thumbcolor" ></i>&nbsp;Over 6+ years of experience in the IT industry in .Net Development using .net framework- 3.0/3.5/4.0/4.5/4.7.</p>
                                            <p><i class="fa fa-hand-o-right thumbcolor" ></i>&nbsp;Extensive experience in all phases of Software Development Life Cycle SDLC such as Analyzing, managing, designing, development, and implementation of Web Applications, Windows applications mainly using C, ASP.NET, Java Script, SQL, MVC, MVVM, WPF, WCF, SOAP, XML, XSLT, UML, LINQ, JavaScript, JQuery, HTML5, CSS3, Bootstrap, Ajax-JSON, AngularJS, Entity Framework Code First, Unity Framework, Web Services, Microsoft Dynamic NAV’s Web Services, Core Java, Web API.</p>
                                            <p><i class="fa fa-hand-o-right thumbcolor" ></i>&nbsp;Extensive experience in architecture models such as ASP.NET C#, MVVM, MVC, Service Oriented Architecture, Domain Driven Architecture, Automation Testing and Web Forms model.</p>
                                            <p><i class="fa fa-hand-o-right thumbcolor" ></i>&nbsp;6+ years of experience in a Microsoft SQL Server Database Development.</p>
                                            <p><i class="fa fa-hand-o-right thumbcolor" ></i>&nbsp;Strong experience in Analysis, Design, Development, Testing and Maintenance of multi-tier.Net applications using Visual Studio 2008 + all.</p>
                                            <p><i class="fa fa-hand-o-right thumbcolor" ></i>&nbsp;Extensive experience in writing and using SOAP, REST and XML to access web services. Experienced in Unified Modeling Language UML methodologies in Microsoft Visio Rational Rose.</p>
                                            <p><i class="fa fa-hand-o-right thumbcolor" ></i>&nbsp;Successfully deployed .NET applications on IIS 5, IIS 6, and IIS 7.</p>
                                            <p><i class="fa fa-hand-o-right thumbcolor" ></i>&nbsp;Proficient in SQL Programming to develop SSIS Packages, SSRS Reports, Stored Procedures/Functions, Cursor, Views and Database triggers, MS SQL Server Profiler.</p>
                                            <p><i class="fa fa-hand-o-right thumbcolor" ></i>&nbsp;Excellent Technical skills including exposure to Microsoft Power BI and SSRS Reporting Tools.</p>                                            
                                        </div>
                                    </div>
                                    <div class="lx-g2-f">

                                        <!-- Bars -->
                                        <div class="lx-bars-chart lx-ml-25">
                                            <div class="lx-bar" data-max="90">
                                                <p>ASP.NET C#, MVC</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="lx-bar" data-max="85">
                                                <p>SQL Server</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="lx-bar" data-max="95">
                                                <p>HTML, HTML5, CSS3, Bootstrap (Responsive)</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="lx-bar" data-max="75">
                                                <p>JQuery & Javascript</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="lx-bar" data-max="85">
                                                <p>Dev Express Third-Party controls</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="lx-bar" data-max="75">
                                                <p>Web Services, WCF Services</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="lx-bar" data-max="90">
                                                <p>IIS Web Server</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="lx-bar" data-max="70">
                                                <p>Web API</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="lx-bar" data-max="80">
                                                <p>AngularJS</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="lx-bar" data-max="90">
                                                <p>Entity Framework</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="lx-bar" data-max="80">
                                                <p>Microsoft Dynamics NAV</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="lx-bar" data-max="90">
                                                <p>SSRS Reports, SSIS, Crystal Reports</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="lx-bar" data-max="80">
                                                <p>Microsoft Power BI Reports, ElegantJ BI</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="lx-bar" data-max="35">
                                                <p>Microsoft Azure</p>
                                                <div class="lx-bar-counter">0</div>
                                                <div class="lx-bar-bg">
                                                    <div class="lx-bar-fill">
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <!-- End Bars -->

                                    </div>
                                    <div class="lx-clear-fix"></div>
                                </div>
                                <!-- End Programming Skills -->

                                <!-- Services -->
                                <div class="lx-skills-item">
                                    <h4>Services That I Provide</h4>

                                    <!-- Boxs -->
                                    <div class="lx-g4-f">
                                        <div class="lx-box">
                                            <i class="lnr lnr-laptop-phone"></i>
                                            <h4>WEB DESIGN & UI</h4>
                                            <p>Design a mobile friendly site that directly reflects and represents the company or individual’s brand identity</p>
                                        </div>
                                    </div>
                                    <div class="lx-g4-f">
                                        <div class="lx-box">
                                            <i class="lnr lnr-screen"></i>
                                            <h4>WEB DEVELOPMENT</h4>
                                            <p>Provides best quality ASP.NET Web Development services to the customers across the globe</p>
                                        </div>
                                    </div>
                                    <div class="lx-g4-f">
                                        <div class="lx-box active">
                                            <i class="lnr lnr-chart-bars"></i>
                                            <h4>MS Power BI, SSRS & SSIS</h4>
                                            <p>Create a comprehensive BI platform with Microsoft Business Intelligence—featuring SQL Server Reporting Services and Analysis Services</p>
                                        </div>
                                    </div>
                                    <div class="lx-g4-f">
                                        <div class="lx-box">
                                            <i class="lnr lnr-smartphone"></i>
                                            <h4>MOBILE APP DEVELOPMENT</h4>
                                            <p>offer cost effective Android and iPhone app development service to the customers without compromising the quality.</p>
                                        </div>
                                    </div>
                                    <div class="lx-clear-fix"></div>
                                    <!-- End Boxs -->
                                </div>
                                <!-- End Services -->

                                <!-- Number -->
                                <div class="lx-skills-item">
                                    <h4>Numbers that I'm proud of</h4>

                                    <!-- Numbers -->
                                    <div class="lx-g4-f">
                                        <div class="lx-numbers">
                                            <h4>20+</h4>
                                            <p>Satisfied Client</p>
                                        </div>
                                    </div>
                                    <div class="lx-g4-f">
                                        <div class="lx-numbers">
                                            <h4>30+</h4>
                                            <p>Realized Project</p>
                                        </div>
                                    </div>
                                    <div class="lx-g4-f">
                                        <div class="lx-numbers">
                                            <h4>22+</h4>
                                            <p>Appereciations</p>
                                        </div>
                                    </div>
                                    <div class="lx-g4-f">
                                        <div class="lx-numbers">
                                            <h4>12+</h4>
                                            <p>Freelancing Projects</p>
                                        </div>
                                    </div>
                                    <div class="lx-clear-fix"></div>
                                    <!-- End Numbers -->

                                </div>
                                <!-- End Numbers -->

                                <!-- Languages -->
                                <div class="lx-skills-item">
                                    <h4>Professional</h4>
                                </div>
                                <div>
                                    <a><i class="fa fa-hand-o-right thumbcolor"></i>&nbsp;Strong project and program management skills, demonstrated through proven abilities and talent in assessing customer needs, conceptualizing, planning and implementing.</a>
                                </div>
                                <br />
                                <div>
                                    <a><i class="fa fa-hand-o-right thumbcolor"></i>&nbsp;Designed and developed new web and back-end functionality to optimize customer experience, analyze behavior and promote customer loyalty.</a>
                                </div>
                                <br />
                                <div>
                                    <a><i class="fa fa-hand-o-right thumbcolor"></i>&nbsp;A self-starer, proficient and result oriented individual, with a capability to interact supportively with a team environment, capable to perform well under pressuer and having zest for continue learning.</a>
                                </div>
                                <br />
                                <div>
                                    <a><i class="fa fa-hand-o-right thumbcolor"></i>&nbsp;Excellent interpersonal and negotiation skills with strong problem organizational abilities.</a>
                                </div>
                                <br />
                                <div>
                                    <a><i class="fa fa-hand-o-right thumbcolor"></i>&nbsp;Ability to work well under pressure to achive deadlines. Ability to take ownership and manage multiple tasks according to their priorites. Ability to learn and understand new domain knowledge and business processes quickly.</a>
                                </div>
                                <%--<div class="lx-skills-item">
									<h4>Languages that I speak</h4>
									<div class="lx-g2-f">
									
										<!-- Bars -->
										<div class="lx-bars-chart lx-mr-25">
											<div class="lx-bar" data-max="100">
												<p>ARABIC</p>
												<div class="lx-bar-counter">0</div>
												<div class="lx-bar-bg">
													<div class="lx-bar-fill">
													</div>
												</div>
											</div>
											<div class="lx-bar" data-max="85">
												<p>ENGLISH</p>
												<div class="lx-bar-counter">0</div>
												<div class="lx-bar-bg">
													<div class="lx-bar-fill">
													</div>
												</div>
											</div>
											<div class="lx-bar" data-max="80">
												<p>FRENCH</p>
												<div class="lx-bar-counter">0</div>
												<div class="lx-bar-bg">
													<div class="lx-bar-fill">
													</div>
												</div>
											</div>
											<div class="lx-bar" data-max="70">
												<p>SPANISH</p>
												<div class="lx-bar-counter">0</div>
												<div class="lx-bar-bg">
													<div class="lx-bar-fill">
													</div>
												</div>
											</div>	
										</div>
										<!-- End Bars -->
										
									</div>
									<div class="lx-g2-f">
										<div class="lx-skills-description lx-ml-25 lx-mt-40">
											<p>Lorem ipsum dolor sit amet, in quodsi vulputate pro. Ubique maluisset vel te, his dico vituperata ut. Pro ei phaedrum maluisset. Ex audire suavitate has, ei quodsi tacimates sapientem sed, pri zril ubique ut.</p>
											<p>Ius illum vocent mediocritatem an, cule dicta iriure at. Ubique maluisset vel te, his dico vituperata ut. Pro ei phaedrum maluisset.</p>
										</div>
									</div>
									<div class="lx-clear-fix"></div>
								</div>--%>
                                <!-- End Languages -->

                            </div>
                        </div>
                        <!-- End Skills -->

                        <!-- Resume -->
                        <div class="lx-resume lx-blocs">
                            <div class="lx-blocs-head">
                                <ul>
                                    <li><a href="javascript:;"><i class="lnr lnr-frame-expand"></i></a></li>
                                    <li><a href="javascript:;"><i class="lnr lnr-cross"></i></a></li>
                                </ul>
                                <div class="lx-clear-fix"></div>
                            </div>
                            <div class="lx-resume-content lx-blocs-content">
                                <h3><span>Resume</span></h3>

                                <!-- Experiences -->
                                <div class="lx-resume-item">
                                    <h4>Experiences</h4>
                                    <ul>
                                        <li>
                                            <h4>Rapid Tooling Inc, Plano, TX</h4>
                                            <span style="color: black">Position: Sr. Software Engineer</span><br />
                                            <span style="color: black">February, 2018 - Present</span>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Responsibilities:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Analyze, design and customize information systems and developed ERP Packages for accounting, inventory, HRMS, Purchasing and administrative functions in MS .NET C# technology with SQL Server database </b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Leading the team through requirement analysis, effort estimation, architecture definition, design, development, testing and deployment  
                                            </a>
                                            <br />
                                            
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Participated in gathering the business requirements through interviews, surveys, prototyping and observing company&#39;s requirement.
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Develop ad hoc programs and reports for the management.
                                            </a>                                            
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Perform system administration in SQL Server database.
                                            </a>
                                            <br />                                            
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Plan and implement backup and recovery of the databases.
                                            </a>                                            
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Collaborated with fellow architects to define coding practices, code governance, review process using TFS 
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Provide web application unit testing and identify bugs in application, resolve bugs with permanent solutions 
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Develop web APIs over existing shared services to service user actions </b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Setup, implement, administer database and network system</b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Setup IIS, deploy web applications and SSRS Reports </b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Closely worked with end users to develop efficient and effective web applications and management reports in SSRS and Microsoft Power BI </b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                To create multiple layer report providing a comprehensive and detail report with Drill through facility
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Possess strong commitment to team environment dynamics with the ability to contribute expertise and follow leadership directives at appropriate times.
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Strong ability to trouble shoot client issues with patience, determination, and persistence.
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Focused, versatile, dependable, multi-task oriented, flexible, positive, emotionally stable, able to adapt effectively to challenging and emergency situations.
                                            </a>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Environment:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                ASP.NET C#, MVC4, Razor, Visual Studio 2012, SQL Server 2012, .NET 4.5, ADO.NET, TFS, Java Script, jQuery, AJAX, HTML5, CSS3, Responsive Bootstrap, Web APIs, Microsoft IIS Web Server, SSRS, SSIS, Microsoft Power BI, Microsoft Visio, Entity Framework, WCF, Web API, SQL Server Profiler 
                                            </a>
                                        </li>

                                        <li>
                                            <h4>DATALIGENCE INFOTECH PVT. LTD</h4>
                                            <span style="color: black">Position: Sr. Software Engineer</span><br />
                                            <span style="color: black">February, 2017 to February, 2018</span>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Projects:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Worked as <b>.NET C# Sr. Developer</b> and part of an org-wide team of tech leads responsible for creating solutions 
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Have developed Company++ Employee Self Service(HRMS) Web Portal and Created Web APIs to for Mobile App to enable seamless access between the application in SQL Server 2014 </b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>From the scratch, have Developed MAS Finance Legal and Arbitration Web Portal and successfully deployed in client's environment </b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>From the beginning, have developed MAS Finance Asset Management Web Portal and create Management reports using Third party integration EP Plus Tool </b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Extensively worked with <b>MAS Finance Management Information System</b> and closely work with client for requirement gathering, analysis, designing, development, testing and deployment strategy  
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Extensively worked with MAS Finance Management Information System and closely work with client for requirement gathering, analysis, designing, development, testing and deployment strategy.
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Developed <b>MAS Finance Resume Referral Web Portal</b> and deployed in live environment  
                                            </a>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Responsibilities:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Worked as Team Lead with seven team members and effectively handling clients with completely supporting to the team 
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Monitoring and controlling the project to see it meets its defined scope, quality and cost by driving the development and execution of project plan by working with project team to define, sequence, and estimate duration of activities and determine schedules to meet project objectives 
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Working with senior management and executives for planning project and resources, budgeting and forecasting 
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Worked on handshake between webserver and app server components through remoting layer via COM 
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Developed and delivered progress reports, proposals and presentations 
                                            </a>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Environment:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                ASP.NET C#, MVC4, Dev Express V17.0, EP Plus Third-Party Tool, Bug Zella, Caching, Visual Studio 2013, SQL Server 2014, .NET 4.5/4.7, Razor, TFS, Java Script, jQuery, AJAX, HTML5, CSS3, Responsive Bootstrap, Web APIs, Microsoft IIS Web Server, SSRS, SSIS, Microsoft Visio, SQL Server Profiler, Entity Framework V6.0, XML Fusion Charts, SQL SMS and E-Mail Services
                                            </a>
                                        </li>
                                        <li>
                                            <h4>MINDQUAD SOLUTIONS PVT. LTD.</h4>
                                            <span style="color: black">Position: Sr. Software Engineer</span><br />
                                            <span style="color: black">February, 2015 to February, 2017</span>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Projects:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Developed integrated product of <b>Chemical Selling E-Commerce Web application</b> for the Jay Chemical Industries.
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Developed Mobile App for Android and iPhone using Web View Controls.</b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Used <b>Microsoft Dynamics NAV ERP Web Services</b> in ASP.NET C# in E-Commerce Portal.
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Created <b>SSRS and T-SQL Based Excel Reports for Sales, Purchase, Inventory management, costing department and HR department.</b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Developed <b>Advanced Vendor Management Portal</b> for Internal use of Jay Chemical company.
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Barcode Laboring & Purchase Orders Web Application</b> developed for <b>Canadian client VOXISM</b> using Integrated MS Dynamic NAV ERP's Web Services and ASP.NET C#, SQL Server 2014.
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Developed <b>Loading-Unloading Web Appication</b> for Manufacturing parts to our client VOXISM in Canada.
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Developed <b>E-Commerce web app for selling electronics items for Sales India client</b> and this product is integrated with its MS Dynamic NAV
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Developed <b>HRMS System for Deep Industries using ASP.NET MVC4 and MS Dynamics NAV Web Services</b>
                                            </a>
                                            <br />
                                            <br />

                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Responsibilities:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Worked as ASP.NET C# Sr. Software Engineer at client location through directly coordination with client for requirement analysis, effort estimation, design and development and implementation phases
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Designed the web application using ASP.NET web forms model and SQL Server database
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Created .NET components, ASP. NET pages and Stored procedures to implement the desired functionality
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Worked on the critical components and created many reusable components such as error handling, authorization and instrumentation
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Helped develop detailed project plans for multiple simultaneous projects, resulting in increased visibility of inter-project dependencies and improved development efficiency
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Worked on the critical components and created many reusable components such as error handling, authorization and instrumentation
                                            </a>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Environment:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                ASP.NET C#, MVC4, Dev Express V17.0, EP Plus Third-Party Tool, Bug Zella, Caching, Visual Studio 2013, SQL Server 2014, .NET 4.5/4.7, Razor, TFS, Java Script, jQuery, AJAX, HTML5, CSS3, Responsive Bootstrap, Web APIs, Microsoft IIS Web Server, SSRS, SSIS, Microsoft Visio, SQL Server Profiler, Entity Framework V6.0, XML Fusion Charts, SQL SMS and E-Mail Services
                                            </a>

                                        </li>
                                        <li>
                                            <h4>APPIN TECHNOLOGY LAB</h4>
                                            <span style="color: black">Position: Software Developer</span><br />
                                            <span style="color: black">June, 2014 to February, 2015</span>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Projects:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Accounting Software for Windows Desktop</b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Diamond Manufacturing Inventory System</b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Online Restaurant Portal – www.eatbingo.com</b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>SQL Server Authority (My Own Blog) - https://sql-server-authority.blogspot.in/ </b>
                                            </a>

                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Responsibilities:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Extensively involved in all stages of SDLC. Followed Agile Methodology to produce high Quality Application
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Implemented Remote Validation and unobtrusive JavaScript and JSON
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Used LINQ to Objects and LINQ to XML to query the data model and manipulate the data
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Implemented Data Access Layer, Business Entities, Business Logic layer and Service Access Layer using .NET, Entity Framework, WCF and LINQ
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Used Session State, View State, Cookies and Query Strings to persist and transfer data between pages
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Used Grid View, Repeater and Form View with extensive data binding to display page and sort multiple records in Web Forms
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Performed debugging and unit testing of the system
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Used TFS for Source Code Control
                                            </a>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Environment:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                ASP.NET C#, Visual Studio 2010, SQL Server 2008, .NET 3.0, TFS, Java Script, jQuery, AJAX, HTML5, CSS3, Responsive Bootstrap, Microsoft IIS Web Server, Crystal Reports, Microsoft Visio, SQL Server Profiler, ADO.NET, SQL SMS and E-Mail Services
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- End Experiences -->

                                <!-- Studies -->
                                <div class="lx-resume-item">
                                    <ul>
                                        <li>
                                            <h4>SPECTRA COMPUTERS PVT. LTD</h4>
                                            <span style="color: black">Position: Software Developer</span><br />
                                            <span style="color: black">June, 2012 to May, 2014</span>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Projects:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Company Secretory Web Portal </b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>School Management System</b>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                <b>Chemical Production System</b>
                                            </a>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Responsibilities:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Followed Agile Methodology to produce high Quality Application
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Designed and developed an integrated n-layered web application using ASP.NET and ADO.NET
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Incorporated ASP.NET AJAX Control like Ajax Toolkit, Script Manager, Update Panel and AJAX Timer
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Created User Controls for better reusability of codes in the application
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Successfully defined profiles and roles in the configuration file to enable user membership
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Used SVN for version Controlling and Continuous Integration
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Involved in documentation of the application
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Created tables, views, triggers, sequences and stored procedures in SQL Server 2008
                                            </a>
                                            <br />
                                            <br />
                                            <a><i class="fa fa-check-square-o PaddTop Blue"></i>
                                                <span style="color: black"><b>Environment:</b></span>
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Visual Studio 2010, .NET Framework 3.0, ADO.NET Entity Framework ORM, LINQ, SQL Server 2008 R2, HTML5, CSS3, JavaScript, jQuery, AJAX, SSIS, XML, NUnit, TFS, IIS
                                            </a>
                                        </li>

                                        <li>
                                            <h4>CO-CURRICULAR ACTIVITIES</h4>
                                            <br />
                                            <a><i class="fa fa-check Blue"></i>
                                                Participated in “Wowzapp-2012”, The Worldwide Hackathon for Windows-8 App Development at MSU, Vadodara
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Participated in “Microsoft India Appfest’2013”, which was also held in other 53 cities of India on 26th, February 2013
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Participated in 5 day workshop for “Windows 8 App Development” using HTML5, CSS and JavaScript and Introductory Sessions on Different Microsoft Technologies at Parul Institute of Technology
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Successfully Cleared Examination & Workshop of PHP – MYSQL and Linux Online Conducted by IIT Bombay
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Participated in “Ethical Hacking” Workshop held at Nirma University Sponsored by IIT Bombay during 15-16th Feb 2012
                                            </a>
                                            <br />
                                            <a><i class="fa fa-check PaddTop Blue"></i>
                                                Have successfully completed Courses of AngularJS, ASP.NET MVC, Designing Solutions for SQL Server, Xamarin for Absolute Beginners from Microsoft Virtual Academy
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- End Studies -->

                            </div>
                        </div>
                        <!-- End Resume -->

                        <!-- My Projects -->
                        <%-- <div class="lx-projects lx-blocs">
                            <div class="lx-blocs-head">
                                <ul>
                                    <li><a href="javascript:;"><i class="lnr lnr-frame-expand"></i></a></li>
                                    <li><a href="javascript:;"><i class="lnr lnr-cross"></i></a></li>
                                </ul>
                                <div class="lx-clear-fix"></div>
                            </div>
                            <div class="lx-projects-content lx-blocs-content">
                                <h3><span>Projects</span></h3>
                                <div class="lx-g2-f">
                                    <div class="lx-projects-item lx-mr-25">
                                        <i class="fa fa-search-plus"></i>
                                        <div class="lx-projects-item-img">
                                            <img src="images/DJI_0118.jpg" alt="Combine Harvester Pouring Grain into Trailer Towed by Tractor" />
                                            <!-- Mini Side -->
                                            <div class="lx-mini-slide">
                                                <!-- Mini Side Nav -->
                                                <div class="lx-mini-slide-nav">
                                                    <i class="fa fa-angle-left"></i>
                                                    <i class="fa fa-angle-right"></i>
                                                </div>
                                                <!-- Mini Side Items -->
                                                <ul>
                                                    <li>
                                                        <img src="images/DJI_0118.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01002.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01103.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2206.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2530.jpg" alt="alternative title" /></li>
                                                </ul>
                                                <div class="lx-clear-fix"></div>
                                            </div>
                                        </div>
                                        <div class="lx-projects-item-info">
                                            <h4><a href="#" target="_blank">Combine Harvester Pouring Grain into Trailer Towed by Tractor</a></h4>
                                            <p>Ubique maluisset vel te, his dico vituperata ut. Pro ei phaedrum maluisset. Ex audire suavitate has.</p>
                                            <input type="hidden" data-type="paragraph" data-content="Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque." />
                                            <input type="hidden" data-type="feature" data-title="Detail 1" data-content="Quisque" />
                                            <input type="hidden" data-type="feature" data-title="Detail 2" data-content="semper" />
                                            <input type="hidden" data-type="feature" data-title="Detail 3" data-content="justo" />
                                            <input type="hidden" data-type="feature" data-title="Detail 4" data-content="risus" />
                                            <input type="hidden" data-type="feature" data-title="Detail 5" data-content="Donec" />
                                            <input type="hidden" data-type="feature" data-title="Detail 6" data-content="venenatis" />
                                        </div>
                                    </div>
                                </div>
                                <div class="lx-g2-f">
                                    <div class="lx-projects-item lx-ml-25">
                                        <i class="fa fa-search-plus"></i>
                                        <div class="lx-projects-item-img">
                                            <img src="images/HNCK2530.jpg" alt="Outdoor Garden Office Working Desk With Laptop" />
                                            <!-- Mini Side -->
                                            <div class="lx-mini-slide">
                                                <!-- Mini Side Nav -->
                                                <div class="lx-mini-slide-nav">
                                                    <i class="fa fa-angle-left"></i>
                                                    <i class="fa fa-angle-right"></i>
                                                </div>
                                                <!-- Mini Side Items -->
                                                <ul>
                                                    <li>
                                                        <img src="images/DJI_0118.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01002.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01103.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2206.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2530.jpg" alt="alternative title" /></li>
                                                </ul>
                                                <div class="lx-clear-fix"></div>
                                            </div>
                                        </div>
                                        <div class="lx-projects-item-info">
                                            <h4><a href="#" target="_blank">Outdoor Garden Office Working Desk With Laptop</a></h4>
                                            <p>Ubique maluisset vel te, his dico vituperata ut. Pro ei phaedrum maluisset. Ex audire suavitate has.</p>
                                            <input type="hidden" data-type="paragraph" data-content="Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque." />
                                            <input type="hidden" data-type="feature" data-title="Detail 1" data-content="Quisque" />
                                            <input type="hidden" data-type="feature" data-title="Detail 2" data-content="semper" />
                                            <input type="hidden" data-type="feature" data-title="Detail 3" data-content="justo" />
                                            <input type="hidden" data-type="feature" data-title="Detail 4" data-content="risus" />
                                            <input type="hidden" data-type="feature" data-title="Detail 5" data-content="Donec" />
                                            <input type="hidden" data-type="feature" data-title="Detail 6" data-content="venenatis" />
                                        </div>
                                    </div>
                                </div>
                                <div class="lx-clear-fix"></div>
                                <div class="lx-g2-f">
                                    <div class="lx-projects-item lx-mr-25">
                                        <i class="fa fa-search-plus"></i>
                                        <div class="lx-projects-item-img">
                                            <img src="images/P1020724.jpg" alt="Black And White Locked Fence Close Up" />
                                            <!-- Mini Side -->
                                            <div class="lx-mini-slide">
                                                <!-- Mini Side Nav -->
                                                <div class="lx-mini-slide-nav">
                                                    <i class="fa fa-angle-left"></i>
                                                    <i class="fa fa-angle-right"></i>
                                                </div>
                                                <!-- Mini Side Items -->
                                                <ul>
                                                    <li>
                                                        <img src="images/DJI_0118.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01002.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01103.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2206.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2530.jpg" alt="alternative title" /></li>
                                                </ul>
                                                <div class="lx-clear-fix"></div>
                                            </div>
                                        </div>
                                        <div class="lx-projects-item-info">
                                            <h4><a href="#" target="_blank">Black And White Locked Fence Close Up</a></h4>
                                            <p>Ubique maluisset vel te, his dico vituperata ut. Pro ei phaedrum maluisset. Ex audire suavitate has. Pro ei phaedrum maluisset.</p>
                                            <input type="hidden" data-type="paragraph" data-content="Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque." />
                                            <input type="hidden" data-type="feature" data-title="Detail 1" data-content="Quisque" />
                                            <input type="hidden" data-type="feature" data-title="Detail 2" data-content="semper" />
                                            <input type="hidden" data-type="feature" data-title="Detail 3" data-content="justo" />
                                            <input type="hidden" data-type="feature" data-title="Detail 4" data-content="risus" />
                                            <input type="hidden" data-type="feature" data-title="Detail 5" data-content="Donec" />
                                            <input type="hidden" data-type="feature" data-title="Detail 6" data-content="venenatis" />
                                        </div>
                                    </div>
                                </div>
                                <div class="lx-g2-f">
                                    <div class="lx-projects-item lx-ml-25">
                                        <i class="fa fa-search-plus"></i>
                                        <div class="lx-projects-item-img">
                                            <img src="images/HNCK9221.jpg" alt="Prague Old Town Square Houses and Panorama" />
                                            <!-- Mini Side -->
                                            <div class="lx-mini-slide">
                                                <!-- Mini Side Nav -->
                                                <div class="lx-mini-slide-nav">
                                                    <i class="fa fa-angle-left"></i>
                                                    <i class="fa fa-angle-right"></i>
                                                </div>
                                                <!-- Mini Side Items -->
                                                <ul>
                                                    <li>
                                                        <img src="images/DJI_0118.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01002.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01103.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2206.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2530.jpg" alt="alternative title" /></li>
                                                </ul>
                                                <div class="lx-clear-fix"></div>
                                            </div>
                                        </div>
                                        <div class="lx-projects-item-info">
                                            <h4><a href="#" target="_blank">Prague Old Town Square Houses and Panorama</a></h4>
                                            <p>Ubique maluisset vel te, his dico vituperata ut. Pro ei phaedrum maluisset. Ex audire suavitate has.</p>
                                            <input type="hidden" data-type="paragraph" data-content="Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque." />
                                            <input type="hidden" data-type="feature" data-title="Detail 1" data-content="Quisque" />
                                            <input type="hidden" data-type="feature" data-title="Detail 2" data-content="semper" />
                                            <input type="hidden" data-type="feature" data-title="Detail 3" data-content="justo" />
                                            <input type="hidden" data-type="feature" data-title="Detail 4" data-content="risus" />
                                            <input type="hidden" data-type="feature" data-title="Detail 5" data-content="Donec" />
                                            <input type="hidden" data-type="feature" data-title="Detail 6" data-content="venenatis" />
                                        </div>
                                    </div>
                                </div>
                                <div class="lx-clear-fix"></div>
                                <div class="lx-g2-f">
                                    <div class="lx-projects-item lx-mr-25">
                                        <i class="fa fa-search-plus"></i>
                                        <div class="lx-projects-item-img">
                                            <img src="images/DSC01002.jpg" alt="Charles Bridge and Vltava River" />
                                            <!-- Mini Side -->
                                            <div class="lx-mini-slide">
                                                <!-- Mini Side Nav -->
                                                <div class="lx-mini-slide-nav">
                                                    <i class="fa fa-angle-left"></i>
                                                    <i class="fa fa-angle-right"></i>
                                                </div>
                                                <!-- Mini Side Items -->
                                                <ul>
                                                    <li>
                                                        <img src="images/DJI_0118.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01002.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01103.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2206.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2530.jpg" alt="alternative title" /></li>
                                                </ul>
                                                <div class="lx-clear-fix"></div>
                                            </div>
                                        </div>
                                        <div class="lx-projects-item-info">
                                            <h4><a href="#" target="_blank">Charles Bridge and Vltava River</a></h4>
                                            <p>Ubique maluisset vel te, his dico vituperata ut. Pro ei phaedrum maluisset. Ex audire suavitate has. Pro ei phaedrum maluisset.</p>
                                            <input type="hidden" data-type="paragraph" data-content="Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque." />
                                            <input type="hidden" data-type="feature" data-title="Detail 1" data-content="Quisque" />
                                            <input type="hidden" data-type="feature" data-title="Detail 2" data-content="semper" />
                                            <input type="hidden" data-type="feature" data-title="Detail 3" data-content="justo" />
                                            <input type="hidden" data-type="feature" data-title="Detail 4" data-content="risus" />
                                            <input type="hidden" data-type="feature" data-title="Detail 5" data-content="Donec" />
                                            <input type="hidden" data-type="feature" data-title="Detail 6" data-content="venenatis" />
                                        </div>
                                    </div>
                                </div>
                                <div class="lx-g2-f">
                                    <div class="lx-projects-item lx-ml-25">
                                        <i class="fa fa-search-plus"></i>
                                        <div class="lx-projects-item-img">
                                            <img src="images/DSC01103.jpg" alt="Astronomical Clock in the Old Town Square" />
                                            <!-- Mini Side -->
                                            <div class="lx-mini-slide">
                                                <!-- Mini Side Nav -->
                                                <div class="lx-mini-slide-nav">
                                                    <i class="fa fa-angle-left"></i>
                                                    <i class="fa fa-angle-right"></i>
                                                </div>
                                                <!-- Mini Side Items -->
                                                <ul>
                                                    <li>
                                                        <img src="images/DJI_0118.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01002.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01103.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2206.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2530.jpg" alt="alternative title" /></li>
                                                </ul>
                                                <div class="lx-clear-fix"></div>
                                            </div>
                                        </div>
                                        <div class="lx-projects-item-info">
                                            <h4><a href="#" target="_blank">Astronomical Clock in the Old Town Square</a></h4>
                                            <p>Ubique maluisset vel te, his dico vituperata ut. Pro ei phaedrum maluisset. Ex audire suavitate has.</p>
                                            <input type="hidden" data-type="paragraph" data-content="Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque." />
                                            <input type="hidden" data-type="feature" data-title="Detail 1" data-content="Quisque" />
                                            <input type="hidden" data-type="feature" data-title="Detail 2" data-content="semper" />
                                            <input type="hidden" data-type="feature" data-title="Detail 3" data-content="justo" />
                                            <input type="hidden" data-type="feature" data-title="Detail 4" data-content="risus" />
                                            <input type="hidden" data-type="feature" data-title="Detail 5" data-content="Donec" />
                                            <input type="hidden" data-type="feature" data-title="Detail 6" data-content="venenatis" />
                                        </div>
                                    </div>
                                </div>
                                <div class="lx-clear-fix"></div>
                                <div class="lx-g2-f">
                                    <div class="lx-projects-item lx-mr-25">
                                        <i class="fa fa-search-plus"></i>
                                        <div class="lx-projects-item-img">
                                            <img src="images/HNCK4575.jpg" alt="Sweet Yummy Chocolate Cake" />
                                            <!-- Mini Side -->
                                            <div class="lx-mini-slide">
                                                <!-- Mini Side Nav -->
                                                <div class="lx-mini-slide-nav">
                                                    <i class="fa fa-angle-left"></i>
                                                    <i class="fa fa-angle-right"></i>
                                                </div>
                                                <!-- Mini Side Items -->
                                                <ul>
                                                    <li>
                                                        <img src="images/DJI_0118.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01002.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01103.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2206.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2530.jpg" alt="alternative title" /></li>
                                                </ul>
                                                <div class="lx-clear-fix"></div>
                                            </div>
                                        </div>
                                        <div class="lx-projects-item-info">
                                            <h4><a href="#" target="_blank">Sweet Yummy Chocolate Cake</a></h4>
                                            <p>Ubique maluisset vel te, his dico vituperata ut. Pro ei phaedrum maluisset. Ex audire suavitate has.</p>
                                            <input type="hidden" data-type="paragraph" data-content="Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque." />
                                            <input type="hidden" data-type="feature" data-title="Detail 1" data-content="Quisque" />
                                            <input type="hidden" data-type="feature" data-title="Detail 2" data-content="semper" />
                                            <input type="hidden" data-type="feature" data-title="Detail 3" data-content="justo" />
                                            <input type="hidden" data-type="feature" data-title="Detail 4" data-content="risus" />
                                            <input type="hidden" data-type="feature" data-title="Detail 5" data-content="Donec" />
                                            <input type="hidden" data-type="feature" data-title="Detail 6" data-content="venenatis" />
                                        </div>
                                    </div>
                                </div>
                                <div class="lx-g2-f">
                                    <div class="lx-projects-item lx-ml-25">
                                        <i class="fa fa-search-plus"></i>
                                        <div class="lx-projects-item-img">
                                            <img src="images/HNCK9879.jpg" alt="Baking Christmas Lovely Hearts Sweets" />
                                            <!-- Mini Side -->
                                            <div class="lx-mini-slide">
                                                <!-- Mini Side Nav -->
                                                <div class="lx-mini-slide-nav">
                                                    <i class="fa fa-angle-left"></i>
                                                    <i class="fa fa-angle-right"></i>
                                                </div>
                                                <!-- Mini Side Items -->
                                                <ul>
                                                    <li>
                                                        <img src="images/DJI_0118.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01002.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/DSC01103.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2206.jpg" alt="alternative title" /></li>
                                                    <li>
                                                        <img src="images/HNCK2530.jpg" alt="alternative title" /></li>
                                                </ul>
                                                <div class="lx-clear-fix"></div>
                                            </div>
                                        </div>
                                        <div class="lx-projects-item-info">
                                            <h4><a href="#" target="_blank">Baking Christmas Lovely Hearts Sweets</a></h4>
                                            <p>Ubique maluisset vel te, his dico vituperata ut. Pro ei phaedrum maluisset. Ex audire suavitate has.</p>
                                            <input type="hidden" data-type="paragraph" data-content="Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque." />
                                            <input type="hidden" data-type="feature" data-title="Detail 1" data-content="Quisque" />
                                            <input type="hidden" data-type="feature" data-title="Detail 2" data-content="semper" />
                                            <input type="hidden" data-type="feature" data-title="Detail 3" data-content="justo" />
                                            <input type="hidden" data-type="feature" data-title="Detail 4" data-content="risus" />
                                            <input type="hidden" data-type="feature" data-title="Detail 5" data-content="Donec" />
                                            <input type="hidden" data-type="feature" data-title="Detail 6" data-content="venenatis" />
                                        </div>
                                    </div>
                                </div>
                                <div class="lx-clear-fix"></div>
                                <!-- End Portfolio -->

                            </div>
                        </div>--%>
                        <!-- End Projects -->

                        <!-- Blog -->
                        <%--<div class="lx-blog lx-blocs">
                            <div class="lx-blocs-head">
                                <ul>
                                    <li><a href="javascript:;"><i class="lnr lnr-frame-expand"></i></a></li>
                                    <li><a href="https://sql-server-authority.blogspot.com/" ><i class="lnr lnr-cross"></i></a></li>
                                </ul>
                                <div class="lx-clear-fix"></div>
                            </div>
                            <div class="lx-blog-content lx-blocs-content">
                                <h3><span>Blog</span></h3>
                                <div class="lx-blog-item">
                                    <div class="lx-blog-img">
                                        <p>January 19, 2017 20:20</p>
                                        <img src="images/blog1.jpg" alt="Black And White Locked Fence Close Up" />
                                    </div>
                                    <div class="lx-blog-info">
                                        <h4><a href="single-post.html">Black And White Locked Fence Close Up</a></h4>
                                        <p>Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque.</p>
                                        <em>By Edo Nathan</em>
                                    </div>
                                </div>
                                <div class="lx-blog-item">
                                    <div class="lx-blog-img">
                                        <p>January 19, 2017 20:20</p>
                                        <img src="images/blog2.jpg" alt="Baking Christmas Lovely Hearts Sweets" />
                                    </div>
                                    <div class="lx-blog-info">
                                        <h4><a href="single-post.html">Baking Christmas Lovely Hearts Sweets</a></h4>
                                        <p>Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque.</p>
                                        <em>By Edo Nathan</em>
                                    </div>
                                </div>
                                <div class="lx-blog-item">
                                    <div class="lx-blog-img">
                                        <p>January 19, 2017 20:20</p>
                                        <img src="images/blog3.jpg" alt="Astronomical Clock in the Old Town Square" />
                                    </div>
                                    <div class="lx-blog-info">
                                        <h4><a href="single-post.html">Astronomical Clock in the Old Town Square</a></h4>
                                        <p>Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque.</p>
                                        <em>By Edo Nathan</em>
                                    </div>
                                </div>
                                <!-- Blog Load More Button -->
                                <div class="lx-blog-load-more">
                                    <a href="javascript:;" class="lx-load-more-btn"><i class="fa fa-refresh"></i>&nbsp;Load more ...</a>
                                </div>
                            </div>
                        </div>--%>
                        <!-- End Blog -->

                        <!-- Contact -->
                        <div class="lx-contact lx-blocs">
                            <div class="lx-blocs-head">
                                <ul>
                                    <li><a href="javascript:;"><i class="lnr lnr-frame-expand"></i></a></li>
                                    <li><a href="javascript:;"><i class="lnr lnr-cross"></i></a></li>
                                </ul>
                                <div class="lx-clear-fix"></div>
                            </div>
                            <div class="lx-contact-content lx-blocs-content">
                                <h3><span>Contact</span></h3>

                                <!-- Contact Boxes -->
                                <div class="lx-g3-f">
                                    <div class="lx-box-contact">
                                        <i class="fa fa-mobile"></i>
                                        <strong>Call me</strong>
                                        <p>+1 972-876-2215</p>
                                    </div>
                                </div>
                                <div class="lx-g3-f">
                                    <div class="lx-box-contact">
                                        <i class="fa fa-envelope-o"></i>
                                        <strong>Send me an email</strong>
                                        <p>vishal.dhanani1111@gmail.com</p>
                                    </div>
                                </div>
                                <div class="lx-g3-f">
                                    <div class="lx-box-contact">
                                        <i class="fa fa-map-marker"></i>
                                        <strong>Current Location</strong>
                                        <p>1414 Shiloh Rd, Apt 321, Plano - 75074</p>
                                    </div>
                                </div>
                                <!-- End Contact Boxes -->

                                <div class="lx-clear-fix"></div>
                                <form action="#" method="post" autocomplete="off">
                                    <br />
                                    <h4>LEAVE ME A MESSAGE</h4>
                                    <p>You can ask me about anything here, just type your name and e-mail and I'll answer you as soon as possible.</p>
                                    <br />
                                    <table>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <i class="fa fa-user" style="font-size: 20px"></i>
                                                </td>
                                                <td>
                                                    <asp:TextBox runat="server" CssClass="PaddLeft" ID="txtFullName" placeholder="Your Fullname here.. "></asp:TextBox>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <i class="fa fa-envelope-o" style="font-size: 20px"></i>
                                                </td>
                                                <td>
                                                    <asp:TextBox runat="server" CssClass="PaddLeft" ID="txtEmail" placeholder="Your E-mail here.."></asp:TextBox>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <i class="fa fa-phone-square" style="font-size: 20px"></i>
                                                </td>
                                                <td>
                                                    <asp:TextBox runat="server" ID="txtMobileNo" CssClass="PaddLeft" placeholder="Your Mobile # here.."></asp:TextBox>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <i class="fa fa-comment" style="font-size: 20px"></i>
                                                </td>
                                                <td>
                                                    <asp:TextBox runat="server" ID="txtMessage" CssClass="PaddLeft1" TextMode="MultiLine" Rows="6" placeholder="Your Message here.."></asp:TextBox>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td></td>
                                                <td style="padding-left: 12px;">
                                                    <%--<input type="button" name="submit" value="GET IN TOUCH" />--%>
                                                    <asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click" Text="GET IN TOUCH" CssClass="button" />
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>

                                    <%--<div class="lx-contact-saved"></div>
                                    <div class="lx-contact-field">
                                        <input type="text" name="fullname" placeholder="Your fullname here ..." />
                                        <asp:TextBox runat="server" CssClass="PaddLeft" ID="txtFullName" placeholder="Your fullname here.. " ></asp:TextBox>
                                        <i class="fa fa-user"></i>
                                    </div>
                                    <div class="lx-contact-field">
                                        <input type="text" name="email" placeholder="Your e-mail here ..." />
                                        <asp:TextBox runat="server" CssClass="PaddLeft" ID="txtEmail" placeholder="Your e-mail here.." ></asp:TextBox>
                                        <i class="fa fa-envelope-o"></i>
                                    </div>
                                    <div class="lx-contact-field">
                                        <textarea name="message" placeholder="Your message here ..."></textarea>
                                        <asp:TextBox runat="server" ID="txtMessage" CssClass="PaddLeft" TextMode="MultiLine" Rows="6" placeholder="Your message here.." ></asp:TextBox>
                                        <i class="fa fa-comment"></i>
                                    </div>--%>
                                </form>
                                <div class="lx-clear-fix"></div>
                            </div>
                        </div>
                        <!-- End Contact -->

                        <!-- Legal -->
                        <%--<div class="lx-legal lx-blocs">
                            <div class="lx-blocs-head">
                                <ul>
                                    <li><a href="javascript:;"><i class="lnr lnr-frame-expand"></i></a></li>
                                    <li><a href="javascript:;"><i class="lnr lnr-cross"></i></a></li>
                                </ul>
                                <div class="lx-clear-fix"></div>
                            </div>
                            <div class="lx-legal-content lx-blocs-content">
                                <h3><span>Legal Notice</span></h3>
                                <div class="lx-legal-text">
                                    <h3>Nam congue</h3>
                                    <p>Purus, sed posuere libero dui id orci. Nam congue, pede vitae dapibus aliquet, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque. Phasellus ornare.</p>
                                    <p>Quisque semper justo at risus. Donec venenatis, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque.</p>
                                    <ul>
                                        <li>Quisque semper justo at risus.</li>
                                        <li>Turpis vel hendrerit interdum.</li>
                                        <li>Nam congue, pede vitae dapibus aliquet.</li>
                                    </ul>
                                    <h3>Vel tempus metus leo</h3>
                                    <p>Quisque semper justo at risus. Donec <a href="#">venenatis</a>, turpis vel hendrerit interdum, dui ligula ultricies purus, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque.</p>
                                    <ul>
                                        <li>Nam congue, pede vitae dapibus aliquet.</li>
                                        <li>Purus, sed posuere libero dui id orci.</li>
                                        <li>Turpis vel hendrerit interdum.</li>
                                    </ul>
                                    <p>Purus, sed posuere libero dui id orci. Nam congue, pede vitae dapibus aliquet, elit magna vulputate arcu, vel tempus metus leo non est. Etiam sit amet lectus quis est congue mollis. Phasellus congue lacus eget neque. Phasellus ornare.</p>
                                </div>
                            </div>
                        </div>--%>
                        <!-- End Legal -->
                    </div>
                    <div class="lx-g8-f">

                        <!-- Side Bar -->
                        <div class="lx-side-bar" style="padding-top: 200px;">
                            <%--<div class="lx-lang">
                                <p>English<i class="fa fa-caret-down"></i></p>
                                <div class="lx-lang-items">
                                    <ul>
                                        <li data-content="French"><a href="javascript:;">French</a></li>
                                        <li data-content="Spanish"><a href="javascript:;">Spanish</a></li>
                                        <li data-content="Hindi"><a href="javascript:;">Hindi</a></li>
                                    </ul>
                                </div>
                            </div>--%>
                            <%--<div class="lx-calendar">
                                <h4 class="lx-month">FEB</h4>
                                <h4 class="lx-day">20</h4>
                                <h4 class="lx-year">2017</h4>
                            </div>
                            <div class="lx-calendar">
                                <h4 class="lx-time">10:12:20</h4>
                            </div>--%>
                            <div class="lx-social-media">
                                <ul>
                                    <li><a href="https://www.linkedin.com/in/vishaldhanani/" target="_blank"><i style="color: #0077B5" class="fa fa-linkedin"></i></a></li>
                                    <li><a href="https://plus.google.com/u/0/115535853616580932287" target="_blank"><i style="color: #dd4b39" class="fa fa-google-plus"></i></a></li>
                                    <li><a href="https://www.facebook.com/vishal.dhanani.9" target="_blank"><i style="color: #3B5998" class="fa fa-facebook"></i></a></li>
                                    <%--<li><a href="#" target="_blank"><i style="color: #0084b4" class="fa fa-twitter"></i></a></li>--%>
                                </ul>
                            </div>
                        </div>
                        <!-- End Side Bar -->

                    </div>
                </div>
            </div>
            <!-- End Main Content -->

            <!-- Popup -->
            <div class="lx-popup">
                <div class="lx-popup-inside">
                    <a href="javascript:;"><i class="fa fa-caret-left"></i></a>
                    <a href="javascript:;"><i class="fa fa-caret-right"></i></a>
                    <div class="lx-popup-content">
                        <div class="lx-popup-image">
                            <a href="javascript:;"><i class="lnr lnr-cross"></i></a>
                            <img src="#" alt="image title here" />
                        </div>
                        <div class="lx-popup-infos">
                        </div>
                        <div class="lx-clear-fix"></div>
                        <div class="lx-popup-details">
                            <ul>
                                <li><span></span></li>
                                <li><span></span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Popup -->

            <div class="lx-clear-fix"></div>
        </div>
        <!-- End Wrapper -->

       <!-- JQuery -->
    </form>
    <script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
    <%--<script src="C:/Users/Aarya/Desktop/Vishal/PersonalWebsite/js/jquery-1.12.4.min.js"></script>--%>
    <!-- Popup Script -->
    <script type="text/javascript" src="js/jquery.popup.js"></script>
    <%--<script src="C:/Users/Aarya/Desktop/Vishal/PersonalWebsite/js/jquery.popup.js"></script>--%>
    <!-- Main Script -->
    <%--<script src="C:/Users/Aarya/Desktop/Vishal/PersonalWebsite/js/script.js"></script>	--%>
    <script type="text/javascript" src="js/script.js"></script>
</body>
</html>
