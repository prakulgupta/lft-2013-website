<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="founder.aspx.cs" Inherits="founder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <ul id="q_nav">
            <li><a href="index.aspx">Home</a></li>
            <li><a href="#">/</a></li>
            <li><a href="http://bloglft.wordpress.com" class="active">Our Founder</a></li>
        </ul>
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
            <div class="main_heading">
                <h2>
                    Our Founder</h2>
            </div>
            <div class="blog">
                <div class="grid_3">
                    <ul class="post_stats">
                        <div class="img_blog">
                            <img draggable="true" ondragstart="dragPic(event);" id="imgan1" src="images/bod/binoysir.jpg"
                                width="200" height="180"></img>
                        </div>
                    </ul>
                </div>
                <div class="grid_9">
                    <h1>
                        Binoy Job</h1>
                    <br />
                    <p>
                        Binoy Job, our Founder is currently the Director, Media &amp; Communications to
                        the Prime Minister. Before he initiated movements such as Leaders for Tomorrow, he
                        was the Group Deputy Editor of NDTV. He is educated in Delhi University (DU), Jamia
                        Milia Islamia (Jamia), London School of Economics (LSE) etc. He has also won fellowships
                        in Leadership and Journalism including British Chevening Programme on Globalization
                        and Leadership, International Leadership Programme of US etc. Mr. Job was also chosen as World Economic Forum's Young Global Leader for 2012. Prior to his appointment with the Prime Minister’s Office, he had relinquished all the executive posts with Leaders For Tomorrow Foundation. </p>
                </div>
            </div>
        </div>
    </div>
 </asp:Content>