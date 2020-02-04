<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Ourteam.aspx.cs" Inherits="Ourteam" %>
 
 <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <ul id="q_nav">
            <li><a href="index.aspx">Home</a></li>
            <li><a href="#">/</a></li>
            <li><a href="ourteam.aspx">LFT Team</a></li>
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
            <div class="ext_mid">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/TEAM/team.jpg" />
            </div>
        </div>
    </div>
    </asp:Content>
