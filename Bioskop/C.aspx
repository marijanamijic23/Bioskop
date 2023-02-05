<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="C.aspx.cs" Inherits="Bioskop.C" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    
    <img src="Slika/swl.jpg" style="background-attachment: fixed;   background-repeat: no-repeat;
float:right; width:31%; height:100vh; position:fixed; right:-0.5%; top:0px; z-index:-1"/>

      <div style="width:70%; height:215vh;
    background-color:rgb(239, 241, 239);
    position:absolute;
    left:3%;
    top:28%;">
            <asp:Label ID="Label2" runat="server" Text="Lozinka administratora:" Font-Size="Medium" style="position:absolute; top:2%; left:2%;"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="position:absolute; top:1.8%; left:22%;" ></asp:TextBox>
          <asp:Button ID="Button1" runat="server" Text="Prijava administratora" style="position:absolute; top:1.8%; left:45%;" Font-Bold="False" BorderColor="White" OnClick="Button1_Click" />

          <asp:GridView ID="GridView1" runat="server" style="position:absolute; top:8%; left:3%;"></asp:GridView>
          <asp:Button ID="Button2" runat="server" Text="Dodaj bioskop" style="position:absolute; top:10%; left:45%;" Font-Bold="False" BorderColor="White" OnClick="Button2_Click" />
          <asp:Button ID="Button3" runat="server" Text="Izbriši bioskop" style="position:absolute; top:14%; left:45%;" Font-Bold="False" BorderColor="White" OnClick="Button3_Click" />
           
         
          <asp:GridView ID="GridView2" runat="server" style="position:absolute; top:40%; left:3%; width:90%;"></asp:GridView>
          

          <asp:TextBox ID="TextBox3" runat="server" style="position:absolute; top:17%; left:45%;"></asp:TextBox>

          
           
     </div>
</asp:Content>
