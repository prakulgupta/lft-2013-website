<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="icon" href="images\lfticon.png">
    <title>Leaders For Tomorrow</title>
    <!--wheel starts-->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link rel="stylesheet" media="all" href="html5\add2.css">
    <link rel="stylesheet" media="only screen and (max-device-width: 480px)" href="html5\phone.css">
    <base target="_blank">
    <!-- This amazingness opens all links in a new tab. -->
    <script data-main="js/slides" src="html5\min.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="style/960.css" rel="stylesheet" type="text/css" />
    <link href="style/style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/min.js"></script>
    <script type="text/javascript" src="js/script.js"></script>
    <link href="themes/4/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="themes/4/js-image-slider.js" type="text/javascript"></script>

</head>
<body style="background-image: url('images/bg.jpg'); background-repeat: repeat">
    <div id="fb-root"></div>
<script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <form id="form1" runat="server">
        <div id="header">

            <div class="container">
                <a href="#" id="logo"></a>

                <div id="nav_wrapper">
                    <ul id="nav">
                        <li><a href="index.aspx" target="_self">HOME</a></li>
                        <li><a href="about.aspx" target="_self">ABOUT US</a>
                            <ul>
                                <li><a href="founder.aspx" target="_self">FOUNDER</a></li>
                                <li><a href="BOD.aspx" target="_self">BOARD OF DIRECTORS</a></li>
                                <li><a href="Ourteam.aspx" target="_self">LFT TEAM</a></li>
                                <li><a href="LOM.aspx" target="_self">LEADER OF MONTH</a></li>
                            </ul>
                        </li>
                        <li><a href="#">PROGRAMME</a>
                            <ul>
                                <li><a href="Summit.aspx" target="_self">NATIONAL LEVEL PROGRAMMES</a></li>
                                <li><a href="SLP.aspx" target="_self">STATE LEVEL PROGRAMMES</a></li>
                                <li><a href="Campus_Activities.aspx" target="_self">CAMPUS ACTIVITIES</a></li>
                            </ul>
                        </li>
                        <li><a href="#">GALLERY</a>
                            <ul>
                                <li><a href="Delhi.aspx" target="_self">COLLEGE FEED </a></li>
                                <li><a href="#" target="_self">LFT NEW MEMBERS </a>
                                    <ul>
                                        <li><a href="NEWMEMBERS/Delhi.aspx" target="_self">DELHI UNIVERSITY</a></li>
                                        <li><a href="NEWMEMBERS/IPUDelhi.aspx" target="_self">IP UNIVERSITY</a></li>
                                        <li><a href="NEWMEMBERS/PrivateDelhi.aspx" target="_self">PRIVATE COLLEGES</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" target="_self">EVENTS </a>
                                    <ul>
                                        <li><a href="jobfair_album.aspx" target="_self">A DATE WITH DEVELOPMENT </a></li>
                                        <li><a href="summit_album.aspx" target="_self">SUMMIT </a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#">PROJECTS</a>
                            <ul>
                                <li><a href="iym.aspx" target="_self">IGNITING YOUNG MINDS </a></li>
                                <li><a href="sdd.aspx " target="_self">SKILLS DEVELOPMENT DIVISION</a></li>
                            </ul>
                        </li>
                        <li><a href="http://bloglft.wordpress.com" target="_blank">BLOG</a></li>
                        <li><a href="newspaper.html" target="_self">NEWS</a></li>
                        <li><a href="contact.aspx" target="_self">CONTACT US</a></li>
                    </ul>
                </div>
            </div>

        </div>
        <div class="clear">
        </div>
        <div id="sliderFrame">
            <div id="slider">
                <a href="dwd.aspx" target="_self"><img src="images/12.png" /></a>
                <img src="images/8.png" />
                <img src="images/7.png" />
                <img src="images/3.jpg" />
                <img src="images/4.jpg" />
                <img src="images/5.jpg" />
                <img src="images/6.jpg" />
                <img src="images/1.jpg" />
            </div>
            <!--Custom navigation buttons on both sides-->
            <div class="group1-Wrapper">
                <a onclick="imageSlider.previous()" class="group1-Prev"></a>
                <a onclick="imageSlider.next()" class="group1-Next"></a>
            </div>
            <!--thumbnails-->
            <div id="thumbs">
                <!-- navigation buttons in the thumbnails bar -->
                <a onclick="imageSlider.previous()" class="group2-Prev"></a>
                <a id='auto' onclick="switchAutoAdvance()"></a>
                <a onclick="imageSlider.next()" class="group2-Next" style="margin-right: 30px;"></a>
                <!--Each thumb-->

            </div>
            <div id="htmlcaption1" style="display: none;">
                <div style="width: 190px; height: 280px; display: inline-block; background: white url(images/caption1.jpg) no-repeat 0 0; border-radius: 4px;"></div>
            </div>
            <div id="htmlcaption2" style="display: none;">
                <div style="width: 190px; height: 130px; display: inline-block; background: transparent url(images/caption2.gif) no-repeat 0 0; border-radius: 4px;"></div>
            </div>
            <div id="htmlcaption3" style="display: none;">
                <div style="width: 190px; height: 240px; display: inline-block; background: white url(images/caption3.gif) no-repeat 0 0; border-radius: 4px;"></div>
            </div>
            <div id="htmlcaption4" style="display: none;">
                <div style="width: 190px; height: 240px; display: inline-block; background: white url(images/caption4.gif) no-repeat 0 0; border-radius: 4px;"></div>
            </div>
        </div>
     
        <script type="text/javascript">
            //The following script is for the group 2 navigation buttons.
            function switchAutoAdvance() {
                imageSlider.switchAuto();
                switchPlayPauseClass();
            }
            function switchPlayPauseClass() {
                var auto = document.getElementById('auto');
                var isAutoPlay = imageSlider.getAuto();
                auto.className = isAutoPlay ? "group2-Pause" : "group2-Play";
                auto.title = isAutoPlay ? "Pause" : "Play";
            }
            switchPlayPauseClass();
        </script>

        
        <div class="container">
            <!--circle part -->
            <div class="fixed1">
            <div class="fb">
                <a href="dwd_registration.aspx" target="_blank">
                    <img src="images/dwd_reg1.png" alt="" /></a></div>
            
            </div>
            <div class="circleblockleft">
                <div id="blockleftL">
                    <asp:Panel ID="Panel12" runat="server">
                        <a href="NEWMEMBERS/universities.aspx" target="_self">
                            <h1>MEMBERS
                            </h1>
                            <div align="center">
                                <img src="images/newmember.png" alt="" style="padding: 10px" />
                            </div>
                        </a>
                    </asp:Panel>

                </div>
                <div id="blockleftR">
                    <asp:Panel ID="Panel11" runat="server">
                        <a href="volunteer.aspx" target="_self">
                            <h1>VOLUNTEER
                            </h1>
                            <div align="center">
                                <img src="images/IYM.png" alt="" style="padding: 10px" />
                            </div>
                        </a>
                    </asp:Panel>
                </div>
            </div>
            <div class="circleblockright">
                <div id="blockrightL">
                    <asp:Panel ID="Panel13" runat="server">
                        <a href="sdd.aspx" target="_self">
                            <h1>SKILLS
                            </h1>
                            <div align="center">
                                <img src="images/SDP.png" alt="" style="padding: 10px" />
                            </div>
                        </a>
                    </asp:Panel>
                </div>
                <div id="blockrightR">
                    <asp:Panel ID="Panel14" runat="server">
                        <a href="lftclub.aspx" target="_self">
                            <h1>LFT CLUB
                            </h1>
                            <div align="center">
                                <img src="images/startlft2.png" alt="" style="padding: 10px" />
                            </div>
                        </a>

                    </asp:Panel>
                </div>
            </div>
        </div>
        <div class="clear">
        </div>

        <!--ADAR PART 

               <a href="iym.aspx" target="_self">
        <div style="border-width: thick; background-position: center; background-color: #1570a6; height:440px; background-image: url('images/grid/IYM1.jpg'); width: 100%; margin-bottom: 50px; border-top-style: hidden; border-left-style: hidden; border-top-color: #1570a6; border-left-color: #1570a6;">
              <div class="container"></div>
          </div> </a>    

      <div class="clear">
        </div>
          

        <!--grid part -->

        <div class="container">

            <div class="contentleft">
                <div class="firstcolumn">
                    <div class="contentleftpos" style="height: 380px;">
                        <a href="LOM.aspx" target="_self">
                        <center><img id="Img2" src="images/grid/LOM2.png" style="width:250px;margin-left: 5px; margin-top: 20px;" ></center>
                        </a>
                        <asp:Panel ID="Panel16" runat="server" CssClass="gridpanel">
                        </asp:Panel>
                        <div class="griddiv">
                        <img id="Img1" src="images/lom/natnetra.png" style="height: 120px; width: 120px; margin-left: 5px; margin-top: 20px;">
                        <asp:Panel ID="Panel15" runat="server" CssClass="gridpanel">
                            <h4>Natnetra Sharma<img src="images/new_anim.gif" width="28" height="11"></h4>
                            <br />
                            <h5>Natnetra is our Leader from Vivekananda College. We applaud her determination to lead change. </h5>
                        </asp:Panel>    
                        
                        </div>
                    </div>
                <div class="contentleftpos1" style="height: 255px;">
                    
                    <a href="https://www.facebook.com/events/508974132552093/" target="_blank">
                        <center><img id="Img4" src="images/grid/dwd.jpg" style="width:250px;margin-left: 5px; margin-top: 20px;" ></center>
                    </a>
                        <div style="text-align:center">
                            <p class="para">The Annual Fiesta of Leaders For Tomorrow, celebrating the youth, is back with a bang!<img src="images/new_anim.gif" width="28" height="11"> <br>We announce A Date with Development - Leaders For Tomorrow's Annual Youth Festival for Social Change. Date With Development - Celebrating Young India, 2014 is bigger and better with events all set to blow your mind away.</p>
							
                        </div>
                    </div> 
                <div class="contentleftpos" style="height: 0px;">
                    <!--<h3>Website Traffic</h3>-->
                        <div style="text-align:center">
                            <script type="text/javascript" src="http://jg.revolvermaps.com/2/1.js?i=608fchazbs4&amp;s=0&amp;m=7&amp;v=true&amp;r=false&amp;b=000000&amp;n=false&amp;c=ffffff" async="async"></script>
                        </div>
                    </div> 
                </div>
                
                <div class="secondcolumn">
                    <div class="contentleftpos" style="height: 380px;">
                        <a href="https://www.facebook.com/LeadersForTomorrow">
                        <center><img id="Img3" src="images/grid/GDs.png" style="width:250px;margin-left: 5px; margin-top: 20px;" ></center>
                            </a>
                        <div class="griddiv">
                            <h4 style="text-align: center;">Topic of the week!<img src="images/new_anim.gif" width="28" height="11"></h4>
                            
                            <h5 style="text-align: center;">" Impact of  Four Year Undergraduate Programme (FYUP) on the youth"</h5>
                            <br />
                            <p class="para">Join us with your thoughts and views every day as we discuss with our experts on sundry topics.Today's topic is " Impact of  Four Year Undergraduate Programme (FYUP) on the youth" from 7pm onwards at LEADERS FOR TOMORROW Debates.</p>

                        
                        </div>
                    </div>
                <div class="contentleftpos1" style="height:256px;">
                     <center><a class="twitter-timeline" data-theme="light" width="350"; data-dnt="true" href="https://twitter.com/tweetlft" data-widget-id="346254843511459841">Tweets by @tweetlft</a></center>
                        <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>   
                    </div>
                </div>
              
            </div>


            <div class="contentright">
                <div class="fb-like-box" data-href="https://www.facebook.com/LeadersForTomorrow" data-width="410" data-height="639" data-show-faces="true" data-stream="true" data-show-border="true" data-header="true"></div>
            </div>
            <div class="clear">
            </div>
            <!--end -->

        </div>
        <div class="clear">
        </div>
        <div id="foot">
            <div id="foot2">
                <div class="grid_12">
                    <div class="copyright">
                        Copyright © 2014 · Leaders For Tomorrow <!--|| Developed By : Prakul Gupta | gupta.prakul@gmail.com<br />Web Team : Lalit Aggarwal & Shubhi Kapur-->
                    </div>
                    <ul id="footer_nav">
                        <li><a href="index.aspx">Home</a></li>
                        <li><a href="about.aspx">About</a></li>
                        <li><a href="#">Programmes</a></li>
                        <li><a href="#">Gallery</a></li>
                        <li><a href="http://bloglft.wordpress.com">Blog</a></li>
                        <li class="noborderright"><a href="contact.aspx">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
