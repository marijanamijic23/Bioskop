<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Bioskop._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    
    <img src="Slika/ad.jpg" style="background-attachment: fixed;   background-repeat: no-repeat;
float:right; width:31%; height:100vh; position:fixed; right:-0.5%; top:0px; z-index:-1"/>
    
    <div style="width:70%; height:80%;
    background-color:ghostwhite;
    position:absolute;
    left:3%;
    top:28%;">

         <img src="Slika/slikica2.jpg" style="width:30%; height:22vh; position:absolute; top:5%; left:4%;"/>
        <img src="Slika/slikica6.jpg" style="width:30%; height:22vh; position:absolute; top:5%; left:35%;"/>
        <img src="Slika/slikice1.jpg" style="width:30%; height:22vh; position:absolute; top:5%; left:66%;"/>
        <img src="Slika/scale.jpg" style="width:30%; height:22vh; position:absolute; top:36.2%; left:4%;"/>
        <img src="Slika/xwi.jpg"  style="width:30%; height:22vh; position:absolute; top:36.2%; left:35%";/>
        <img src="Slika/swi123.jpg" style="width:30%; height:22vh; position:absolute; top:36.2%; left:66%";/>
        <img src="Slika/kit.jpg" style="width:30%; height:22vh; position:absolute; top:67%; left:4%;"/>
        <img src="Slika/slika.jpg" style="width:30%; height:22vh; position:absolute; top:67%; left:35%;"/>
        <img src="Slika/swi.jpg" style="width:30%; height:22vh; position:absolute; top:67%; left:66%;"/>
</div>
    

    <div style="width:70%; height:80%;
    background-color:ghostwhite;
    position:absolute;
    left:3%;
    top:111%; padding-right:2%;">
        <asp:Label ID="Label1" runat="server" Text="IZDVAJAMO" Font-Size="X-Large" style="position:absolute; top:3%; left:3.6%;"></asp:Label>
        <img src="Slika/koncert1.jpg" style="height:40%; width:20%; position:absolute; top:10%; left:3.6%;"/>
        <img src="Slika/koncert3.jpg" style="height:40%; width:20%; position:absolute; top:10%; left:28%;"/>
        <img src="Slika/koncert2.jpg" style="height:40%; width:20%; position:absolute; top:53%; left:3.6%;"/>
        <img src="Slika/koncert4.jpg" style="height:40%; width:20%; position:absolute; top:53%; left:28%;"/>
        <img src="Slika/game1.jpg" style="height:40%; width:20%; position:absolute; top:10%; left:52.3%;"/>
        <img src="Slika/game2.jpg" style="height:40%; width:20%; position:absolute; top:10%; left:76.6%;"/>
        <img src="Slika/game4.jpg" style="height:40%; width:20%; position:absolute; top:53%; left:52.3%;"/>
        <img src="Slika/game3.jpg" style="height:40%; width:20%; position:absolute; top:53%; left:76.6%;"/>

</div>

    <div style="width:70%; height:53%;
    background-color:rgb(105,105,105);
    position:absolute;
    left:3%;
    top:194%;">
        <asp:Label ID="Label2" runat="server" Text="FILMSKI DAN U MOVIES-U" Font-Size="X-Large" style="position:absolute; color:white; top:6%; left:3.6%;"></asp:Label>
        <asp:Label ID="Label3" runat="server"  Text="SNIŽENA CENA KARTE ZA SVE POSETIOCE!"  style="position:absolute; color:white; top:20%; left:58%; " Font-Size="Small" Font-Bold="true"></asp:Label>
         <asp:Label ID="Label4" runat="server"  Text="Svaki utorak u bioskopu je dan filma po sniženoj ceni!"  style="position:absolute; color:white; top:27%; left:58%; " Font-Size="Small" Font-Bold="true"></asp:Label>
        <img src="Slika/cin.jpg"  style="height:65%; width:52%; position:absolute; top:19%; left:3.6%;"/>
</div>
</asp:Content>
