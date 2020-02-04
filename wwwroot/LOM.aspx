<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LOM.aspx.cs" Inherits="LOM" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <ul id="q_nav">
            <li><a href="index.aspx">Home</a></li>
            <li><a href="#">/</a></li>
            <li><a href="LOM.aspx" class="active">LOM</a></li>
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
                    Leader of the Month.</h2>
            </div>
            <div id="main">
                <ul id="filtering-nav">
                    <li><a class="interactive" href="#interactive">2013</a></li>
                    <li><a class="identity" href="#identity">2012</a></li>
                    <li><a class="all" href="#all">All</a></li>
                </ul>
                <div class="clear">
                </div>
                <div class="wrap_page columns_1">
                    <!-- masonry and filter wrapper -->

					<div class="portfolio_box interactive">
                        <div class="wrap_image">
                            <img src="images/lom/natnetra_poster.png" alt="Big Image" />
                        </div>
                        <!-- end wrap_image div -->
                    </div>
					
                    <div class="portfolio_box interactive">
                        <div class="wrap_image">
                            <img src="images/lom/aakash.png" alt="Big Image" />
                        </div>
                        <!-- end wrap_image div -->
                    </div>

                    <div class="portfolio_box interactive">
                        <div class="wrap_image">
                            <img src="images/lom/gayathri.jpg" alt="Big Image" />
                        </div>
                        <!-- end wrap_image div -->
                    </div>

                    <div class="portfolio_box interactive">
                        <div class="wrap_image">
                            <img src="images/lom/saurabh.png" alt="Big Image" />
                        </div>
                        <!-- end wrap_image div -->
                    </div>

                    <div class="portfolio_box interactive">
                        <div class="wrap_image">
                            <img src="images/lom/1.png" alt="Big Image" />
                            
                        </div>
                        <!-- end wrap_image div -->
                    </div>
                    <div class="portfolio_box interactive">
                        <div class="wrap_image">
                            <img src="images/lom/3.png" alt="Big Image" />
                            
                        </div>
                        <!-- end wrap_image div -->
                    </div>
                    <div class="portfolio_box interactive">
                        <div class="wrap_image">
                            <img src="images/lom/2.png" alt="Big Image" />
                            
                        </div>
                        <!-- end wrap_image div -->
                    </div>
                    <!-- end portfolio_box div -->
                    <div class="portfolio_box identity">
                        <div class="wrap_image">
                            <img src="images/lom/4.png" alt="Big Image" />
                        </div>
                        <!-- end wrap_image div -->
                    </div>
                    <div class="portfolio_box identity">
                        <div class="wrap_image">
                            <img src="images/lom/5.jpg" alt="Big Image" />
                        </div>
                        <!-- end wrap_image div -->
                    </div>
                    <div class="portfolio_box identity">
                        <div class="wrap_image">
                            <img src="images/lom/6.jpg" alt="Big Image" />
                        </div>
                        <!-- end wrap_image div -->
                    </div>
                    <div class="portfolio_box identity">
                        <div class="wrap_image">
                            <img src="images/lom/7.png" alt="Big Image" />
                        </div>
                        <!-- end wrap_image div -->
                    </div>
                    <div class="portfolio_box identity">
                        <div class="wrap_image">
                            <img src="images/lom/8.jpg" alt="Big Image" />
                        </div>
                        <!-- end wrap_image div -->
                    </div>
                    <!-- end portfolio_box div -->
                </div>
                <!-- end wrap_page column_2 div -->
            </div>
        </div>
    </div>
</asp:Content>