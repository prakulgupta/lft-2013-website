<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Contact</title>
    <link rel="icon" href="images\lfticon.png">
    <link href="style/960.css" rel="stylesheet" type="text/css" />
    <link href="style/style.css" rel="stylesheet" type="text/css" />
    <link href="style/fancybox.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/min.js"></script>
    <script type="text/javascript" src="js/script.js"></script>
      <script language="javascript" type="text/javascript">
          function validate() {
              var summary = "";
              summary += isvalidName();
              summary += isvalidEmail();
              summary += isvalidCollege();
              summary += isvalidYear();
              summary += isvalidMessage();
              if (summary != "") {
                  alert(summary);
                  return false;
              }
              else {
                  alert("YOUR RESPONSE IS REGISTERED, WE WILL CONTACT YOU SOON");
                  return true;
              }

          }
          function isvalidName() {
              var uid;
              var temp = document.getElementById("<%=TextBox1.ClientID %>");
            uid = temp.value;
            if (uid == "") {
                return ("PLEASE ENTER YOUR NAME" + "\n");
            }
            else {
                return "";
            }
        }
        function isvalidEmail() {
            var uid;
            var temp = document.getElementById("<%=TextBox2.ClientID %>");
            uid = temp.value;
            if (uid == "") {
                return ("PLEASE ENTER YOUR EMAIL ID" + "\n");
            }
            else {
                return "";
            }
        }
        function isvalidCollege() {
            var uid;
            var temp = document.getElementById("<%=TextBox3.ClientID %>");
            uid = temp.value;
            if (uid == "") {
                return ("PLEASE ENTER YOUR COLLEGE" + "\n");
            }
            else {
                return "";
            }
        }
        function isvalidYear() {
            var uid;
            var temp = document.getElementById("<%=TextBox4.ClientID %>");
            uid = temp.value;
            if (uid == "") {
                return ("PLEASE ENTER YOUR YEAR" + "\n");
            }
            else {
                return "";
            }
        }
        function isvalidMessage() {
            var uid;
            var temp = document.getElementById("<%=TextBox5.ClientID %>");
            uid = temp.value;
            if (uid == "") {
                return ("PLEASE ENTER YOUR MESSAGE" + "\n");
            }
            else {
                return "";
            }
        }
</script>
</head>
<body>
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
    <div class="container">
        <div class="clear">
        </div>
        <div class="divider1">
        </div>
        <div class="fixed1">
            <div class="fb">
                <a href="https://www.facebook.com/LeadersForTomorrow" target="_blank">
                    <img src="images/fb.jpg" alt="" /></a></div>
            <div class="gp">
                <a href="https://plus.google.com/u/0/communities/113923233116114401308" target="_blank">
                    <img src="images/gp.jpg" alt="" /></a></div>
            <div class="tw">
                <a href="https://twitter.com/tweetlft" target="_blank">
                    <img src="images/tw.jpg" alt="" /></a></div>
        </div>
        <div class="container_12">
            <div id="contact_form">
                <!--section start here-->
                <div class="section nomarginleft">
                    <label>
                        Full Name</label>
                    <asp:Panel ID="Panel2" runat="server">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </asp:Panel>
                    <div class="required">
                        required</div>
                    <div class="clear">
                    </div>
                    <br />
                    <br />
                    <label>
                        Email Address</label>
                    <asp:Panel ID="Panel3" runat="server">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </asp:Panel>
                    <div class="required_mail">
                        required</div>
                </div>
                <!--section end here-->
                <!--section start here-->
                <div class="section">
                    <label>
                        College</label>
                    <asp:Panel ID="Panel4" runat="server">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </asp:Panel>
                    <div class="clear">
                    </div>
                    <br />
                    <br />
                    <label>
                        Year</label>
                    <asp:Panel ID="Panel5" runat="server">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </asp:Panel>
                </div>
                <!--section end here-->
                <div class="clear">
                </div>
                <br />
                <br />
                <label>
                    Message</label>
                <asp:Panel ID="Panel6" runat="server">
                    <asp:TextBox ID="TextBox5" runat="server" Height="190px" TextMode="MultiLine" 
                        Width="810px" BorderColor="#9B9191"></asp:TextBox>
                </asp:Panel>
                <!--<div class="send_btn">
                        <a href="">Send Message</a></div>-->
                <asp:Panel ID="Panel1" runat="server">
                    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="send_btn" OnClientClick="javascript:validate()" OnClick="LinkButton1_Click1">Send</asp:LinkButton>
                </asp:Panel>
            </div>
        </div>
        <div class="clear">
        </div>
        <div align="center">
            <div id="contactmap">
                <h7>
                    Locate Us</h7>
                <figure class="img-border1" style="margin-left: 5px;">

                                    
                                       <iframe width="900" height="450" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=leaders+for+tomorrow+foundation&amp;aq=&amp;sll=20.98352,82.752628&amp;sspn=46.680366,81.123047&amp;t=m&amp;ie=UTF8&amp;hq=leaders+for+tomorrow+foundation&amp;hnear=&amp;ll=28.654304,77.163661&amp;spn=0.071946,0.071946&amp;output=embed"></iframe><br /><small><a href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=leaders+for+tomorrow+foundation&amp;aq=&amp;sll=20.98352,82.752628&amp;sspn=46.680366,81.123047&amp;t=m&amp;ie=UTF8&amp;hq=leaders+for+tomorrow+foundation&amp;hnear=&amp;ll=28.654304,77.163661&amp;spn=0.071946,0.071946" style="color:#0000FF;text-align:left">View Larger Map</a></small>
                                </figure>
            </div>
        </div>
        <div class="clear">
        </div>
        <div class="divider1">
        </div>
        <div id="foot1sec">
            <div id="fb">
                <a href="https://www.facebook.com/LeadersForTomorrow" target="_blank">
                    <img src="images/fb.jpg" alt="" /></a></div>
            <div id="tw">
                <a href="https://twitter.com/tweetlft" target="_blank">
                    <img src="images/tw.jpg" alt="" /></a></div>
            <div id="gp">
                <a href="https://plus.google.com/u/0/communities/113923233116114401308" target="_blank">
                <img src="images/gp.jpg" alt="" /></a></div>
        </div>
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
