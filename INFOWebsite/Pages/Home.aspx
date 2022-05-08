<%@ Page Title="Home" Language="C#" AutoEventWireup="true" MasterPageFile="~/Layout.master" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
    <div class="container-fluid">
        <div class="row">
            
            <dx:ASPxImageSlider ID="ImageSlider" runat="server" Width="100%" Height="600px" ImageSourceFolder="~/Content/Images/Components">
                <SettingsImageArea ImageSizeMode="FillAndCrop" NavigationButtonVisibility="Always" EnableLoopNavigation="true" />
                <SettingsNavigationBar Mode="Dots" />
                <SettingsSlideShow AutoPlay="true" PlayPauseButtonVisibility="OnMouseOver" />
            </dx:ASPxImageSlider>
        </div>
    </div>
    <div class="container ">
        <section class="row text-center">
            <div class="col-md-12">
                <h1>INSTINCTY</h1>
                <h1>-  </h1>
                <p class="mainText">
                    Has many other features: messages, chat, activity control, 
                the ability to add personal interests, a map, etc.
                </p>
            </div>
            <div class="col-md-12 marginTop20">
                <a class="btn btn-primary btn-lg" href="https://www.youtube.com/watch?v=-p6M1WID9KM"><i class="glyphicon glyphicon-info-sign"></i>Video Description </a>
            </div>
        </section>
        <section class="row features">
            <div class="col-md-2 media">
                <div class="media-left">
                    <div class="media-object">
                        <i class="glyphicon glyphicon-wrench featureIcon text-primary"></i>
                    </div>
                </div>
                <div class="media-body">
                </div>
            </div>
            <div class="border border-primary col-md-12">
                <div class="col-md-12 media ">
                    <div class="media-left col-md-2 ">
                        <div class="media-object">
                            <i class="glyphicon glyphicon-cog featureIcon text-primary"></i>
                        </div>
                    </div>
                    <div class="media-body col-md-8 ">
                        <h4 class="media-heading text-center">Description</h4>
                        <p>
                            INSTINCTY is an application that independently collects information 
                        (about people, companies, offers, descriptions) around you (within a radius of 20-50m)
                        without an internet connection, sorts it, and offers when needed. For example, if you stand in
                        front of an electronics store, which has already been put on the platform, INSTINCTY gives you
                        information about discounts and special offers chosen personally for you. Promoting yourself and 
                        your work will be easier on INSTINCTY than on any other social media platform. There, everything 
                        depends on each taken step and movement in general. Any information on the platform has a time limit:
                        if you do not subscribe to a person/company in 24 hours after they appear on the activity feed,
                        a circle around their profile picture, representing the time limit will disappear and the offer 
                        will be removed from your feed until you come across it again. This feature helps to gain subscribers
                        in a fast and effective way. On the activity feed, profiles are organized by how interesting and active 
                        they are. The platform helps people who are active to promote themselves and move to the upper echelons.
                        </p>
                    </div>
                </div>

            </div>

        </section>
    </div>
</asp:Content>
