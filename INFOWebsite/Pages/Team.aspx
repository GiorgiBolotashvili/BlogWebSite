<%@ Page Title="About Of Team" Language="C#" AutoEventWireup="true" MasterPageFile="~/Layout.master" CodeFile="Team.aspx.cs" Inherits="Pages_Team" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
    <div class="container">
        <section class="row features text-left">
            <div class="border border-primary col-md-12">
                <div class="row customers">
                    <div class="col-md-6">
                        <div class="media">
                            <div class="media-left media-middle">
                                <div class="media-object">
                                    <img src="<%:Page.ResolveClientUrl("~/Content/Images/Customers/ალექსი სუდაძე.jpg")%>" width="150" alt="customer" class="img-circle">
                                </div>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Alex Sudadze</h4>
                                <p>
                                    <small>Co-founder and Chief Business Development Officer (CBDO), who owns 45% of the company.
                            He has participated in the development of multiple startup projects, one of which has been awarded the
                            GITA funding. He has business connections with multiple companies and developers and can place the
                            project on the international market.</small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="media">
                            <div class="media-left media-middle">
                                <div class="media-object">
                                    <img src="<%:Page.ResolveClientUrl("~/Content/Images/Customers/ბექა ვაშაკიძე.jpg")%>" width="150" alt="customer" class="img-circle">
                                </div>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Beka Vashakidze </h4>
                                <p>
                                    <small>Founder and CEO, who owns a 55% share of the company is a qualified law 
                            specialist and an author of the idea. He has participated in multiple hackathons
                            and has been awarded the honorary certificate. He has experience in finding investors. 
                            He is a member and project manager of multiple technological startups.</small>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row customers">
                    <div class="col-md-3">
                    </div>
                    <div class="col-md-6">
                        <div class="media">
                            <div class="media-left media-middle">
                                <div class="media-object">
                                    <img src="<%:Page.ResolveClientUrl("~/Content/Images/Customers/ანა კარტოზია.jpg")%>" width="155" alt="customer" class="img-circle">
                                </div>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Ana Kartozia</h4>
                                <p>
                                    <small>Graphic Designer, who has experience in creating graphic posters for social media platforms 
                            and developing visual materials for marketing activities, projects, and campaigns.
                            She also is a marketing and social media manager, which implies management of social
                            media platforms, creation of target audience, and advertising. </small>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </section>
    </div>
</asp:Content>
