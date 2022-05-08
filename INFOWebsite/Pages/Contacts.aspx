<%@ Page Title="Contacts" Language="C#" AutoEventWireup="true" MasterPageFile="~/Layout.master" CodeFile="Contacts.aspx.cs" Inherits="Contacts" %>
<%@ Register Src="~/UserControls/AddCommentForm.ascx" TagPrefix="dx" TagName="AddCommentForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
<div class="container-fluid">
    <div id="map" class="map row"></div>
</div>
<script src="http://cdn.polyfill.io/v2/polyfill.min.js?features=requestAnimationFrame,Element.prototype.classList,URL"></script>
<script src="https://cdn.jsdelivr.net/gh/openlayers/openlayers.github.io@master/en/v6.3.1/build/ol.js"></script>
<script type="text/javascript">
(function(){
    var location = ol.proj.fromLonLat([41.7722729, 44.7932082]);

    var map = new ol.Map({
        layers: [
            new ol.layer.Tile({
                source: new ol.source.OSM()
            }),
            getMarkerLayer()
        ],
        target: 'map',
        controls: ol.control.defaults({
            attributionOptions: {
                collapsible: false
            }
        }),
        interactions: ol.interaction.defaults({
            mouseWheelZoom: false
        }),
        view: new ol.View({
            center: location,
            zoom: 16
        })
    });

    function getMarkerLayer() {
        var iconFeature = new ol.Feature({
            geometry: new ol.geom.Point(location),
        });

        var iconStyle = new ol.style.Style({
            image: new ol.style.Circle({
                radius: 5,
                fill: new ol.style.Fill({
                    color: 'rgba(255,51,0,0.9)'
                })
            })
        });
        iconFeature.setStyle(iconStyle);

        var vectorSource = new ol.source.Vector({
            features: [iconFeature]
        });

        return new ol.layer.Vector({
            source: vectorSource
        });
    }
})();
</script>
<div class="container">
    <div class="row">
        <section class="col-md-8 marginTop40">
            <h3>Contact Form</h3>
            <p>Feel free to contact us</p>
            <dx:AddCommentForm runat="server"/>
            <hr class="marginTop40 visible-sm visible-xs"/>
        </section>
        <aside class="col-md-4 marginTop40">
            <h3>Address</h3>
            <p>CLEVERY LLC. Company address</p>
            <h3>Customer Services</h3>
            <ul class="list-unstyled">
                <li><i class="glyphicon glyphicon-phone-alt"></i> + 995 597 844 383</li>
                <li><i class="glyphicon glyphicon-envelope"></i> Clevery.inc@gmail.com</li>
            </ul>
            <h3>Enterprise Sales</h3>
            <ul class="list-unstyled">
                <li><i class="glyphicon glyphicon-phone-alt"></i> + 995 597 844 383</li>
                <li><i class="glyphicon glyphicon-envelope"></i> Clevery.inc@gmail.com</li>
            </ul>
        </aside>
    </div>
</div>
</asp:Content>