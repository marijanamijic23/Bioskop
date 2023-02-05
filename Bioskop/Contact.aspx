<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Bioskop.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">">">
    
    <img src="Slika/ay.jpg" style="background-attachment: fixed;   background-repeat: no-repeat;
float:right; width:31%; height:100vh; position:fixed; right:-0.5%; top:0px; z-index:-1" />

     <div style="width:70%; height:215vh;
    background-color:floralwhite;
    position:absolute;
    left:3%;
    top:28%;">
         <asp:Label ID="Label1" runat="server" Text="REGISTRACIJA" Font-Size="160%" style="position:absolute; top:1%; left:3%;"  Font-Bold="False"></asp:Label>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" style="position:absolute; top:4%; left:60%;" ForeColor="Red" runat="server" ErrorMessage="Morate da unesete nešto u polje!" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
         
         <asp:Label ID="Label2" runat="server" Text="Nadimak*"  style="position:absolute; top:4%; left:3%;"  Font-Bold="False"></asp:Label><asp:TextBox ID="TextBox1" runat="server" style="position:absolute; top:4%; left:25%;" EnableViewState="False"></asp:TextBox>
         
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" style="position:absolute; top:6%; left:60%;" ForeColor="Red" runat="server" ErrorMessage="Morate da unesete nešto u polje!" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
          <asp:Label ID="Label3" runat="server" Text="E-mail adresa*"  style="position:absolute; top:6%; left:3%;"  Font-Bold="False"></asp:Label><asp:TextBox ID="TextBox2" runat="server" style="position:absolute; top:6%; left:25%;" EnableViewState="False"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" style="position:absolute; top:8%; left:60%;" ForeColor="Red" runat="server" ErrorMessage="Morate da unesete nešto u polje!" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
           <asp:Label ID="Label4" runat="server" Text="Lozinka*"  style="position:absolute; top:8%; left:3%;"  Font-Bold="False"></asp:Label><asp:TextBox ID="TextBox3" runat="server" style="position:absolute; top:8%; left:25%;" EnableViewState="False"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" style="position:absolute; top:10%; left:60%;" ForeColor="Red" runat="server" ErrorMessage="Morate da unesete nešto u polje!" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
           <asp:Label ID="Label5" runat="server" Text="Ponovite lozinku*"  style="position:absolute; top:10%; left:3%;"  Font-Bold="False"></asp:Label><asp:TextBox ID="TextBox4" runat="server" style="position:absolute; top:10%; left:25%;" EnableViewState="False"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" style="position:absolute; top:16.5%; left:60%;" ForeColor="Red" runat="server" ErrorMessage="Morate da unesete nešto u polje!" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
         <asp:Label ID="Label6" runat="server" Text="Pol*"  style="position:absolute; top:15%; left:3%;"  Font-Bold="False"></asp:Label>
         <asp:TextBox ID="TextBox8" runat="server"  style="position:absolute; top:14.5%; left:25%;"></asp:TextBox>
         <asp:Label ID="Label7" runat="server" Text="Ime*"  style="position:absolute; top:17%; left:3%;"  Font-Bold="False"></asp:Label><asp:TextBox ID="TextBox5" runat="server" style="position:absolute; top:16.5%; left:25%;" EnableViewState="False"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" style="position:absolute; top:18.5%; left:60%;" ForeColor="Red" runat="server" ErrorMessage="Morate da unesete nešto u polje!" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
         <asp:Label ID="Label8" runat="server" Text="Prezime*"  style="position:absolute; top:19%; left:3%;"  Font-Bold="False"></asp:Label><asp:TextBox ID="TextBox6" runat="server" style="position:absolute; top:18.5%; left:25%;" EnableViewState="False"></asp:TextBox>

         <asp:Label ID="Label9" runat="server" Text="Datum rodjenja*"  style="position:absolute; top:21%; left:3%;"  Font-Bold="False"></asp:Label><asp:TextBox ID="TextBox7" runat="server" style="position:absolute; top:20.5%; left:25%;" EnableViewState="False"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator7" style="position:absolute; top:4%; left:60%;" ForeColor="Red" runat="server" ErrorMessage="Morate da unesete nešto u polje!" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
          <asp:Label ID="Label10" runat="server" Text="OMILJENI BIOSKOP"  style="position:absolute; top:25%; left:3%;" Font-Size="160%"  Font-Bold="False"></asp:Label>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator8" style="position:absolute; top:20.5%; left:60%;" ForeColor="Red" runat="server" ErrorMessage="Morate da unesete nešto u polje!" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
          <asp:Label ID="Label11" runat="server" Text="Omiljeni bioskop*"  style="position:absolute; top:28%; left:3%;"  Font-Bold="False"></asp:Label>
         <asp:DropDownList ID="DropDownList1" runat="server" style="position:absolute; top:27.5%; left:25%; width:40%; height:1.6%;" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>

          <asp:Label ID="Label12" runat="server" Text="MOJ SERVIS ZA INFORMACIJE"  style="position:absolute; top:31%; left:3%;" Font-Size="160%"  Font-Bold="False"></asp:Label>

         <asp:CheckBox ID="CheckBox1" runat="server" style="position:absolute; top:35%; left:3%;" Text="Da,želim da postanem član!" />
         
          <asp:CheckBox ID="CheckBox2" runat="server" style="position:absolute; top:37%; left:3%;" Text="Da, želim da učestvujem na raznim nagradnim igrama!"/>
          <asp:CheckBox ID="CheckBox3" runat="server" style="position:absolute; top:39%; left:3%;" Text="Da,dajem dozvolu pristupa mojim ličnim podacima!"/>
          <asp:CheckBox ID="CheckBox4" runat="server" style="position:absolute; top:41%; left:3%;" Text="Da,prihvatam uslove rada ove organizacije!"/>
          <asp:CheckBox ID="CheckBox5" runat="server" style="position:absolute; top:43%; left:3%;" Text="Da, prihvatam politiku privatnosti!"/>
          <asp:CheckBox ID="CheckBox6" runat="server" style="position:absolute; top:45%; left:3%;" Text="Da,saglasan/sna sam sa reklamama!"/>
          <asp:CheckBox ID="CheckBox7" runat="server" style="position:absolute; top:47%; left:3%;" Text="Da,saglasan/sna sam sa mejlovima!"/>
          <asp:CheckBox ID="CheckBox8" runat="server" style="position:absolute; top:49%; left:3%;" Text="Da,saglasan/sna sam sa učestvovanjem u raznim aktivnostima!"/>
          <asp:CheckBox ID="CheckBox9" runat="server" style="position:absolute; top:51%; left:3%;" Text="Da, želim da postanem član!"/>
          <asp:CheckBox ID="CheckBox10" runat="server" style="position:absolute; top:53%; left:3%;" Text="Da, želim da učestvujem u raznim aktivnostima!"/>
          <asp:CheckBox ID="CheckBox11" runat="server" style="position:absolute; top:55%; left:3%;" Text="Da,prihvatam objavljivanje mojih recenzija!"/>
          <asp:CheckBox ID="CheckBox12" runat="server" style="position:absolute; top:57%; left:3%;" Text="Da, prihvatam objavljivanje mojih komentara!"/>
          <asp:CheckBox ID="CheckBox13" runat="server" style="position:absolute; top:59%; left:3%;" Text="Da, želim da postanem deo kluba ljubitelja filma!"/>
          <asp:CheckBox ID="CheckBox14" runat="server" style="position:absolute; top:61%; left:3%;" Text="Da,prihvatam uslove plaćanja!"/>
          <asp:CheckBox ID="CheckBox15" runat="server" style="position:absolute; top:63%; left:3%;" Text="Da, prihvatam pravila bioskopa!"/>
         <asp:CheckBox ID="CheckBox16" runat="server" style="position:absolute; top:65%; left:3%;" Text="Da, prihvatam zabranu iskorišćavanja bilo kakve vrste snimaka sa sajta!"/>
         <asp:CheckBox ID="CheckBox17" runat="server" style="position:absolute; top:67%; left:3%;" Text="Da, prihvatam zabranu korišćenja slika sa sajta!"/>
         <asp:CheckBox ID="CheckBox18" runat="server" style="position:absolute; top:69%; left:3%;" Text="Da, prihvatam sve vrste promena!"/>
         <asp:CheckBox ID="CheckBox19" runat="server" style="position:absolute; top:71%; left:3%;" Text="Da, prihvatam promenu uslova firme!"/>
         <asp:CheckBox ID="CheckBox20" runat="server" style="position:absolute; top:73%; left:3%;" Text="Da,prihvatam promenu politike privatnosti!"/>
         <asp:CheckBox ID="CheckBox21" runat="server" style="position:absolute; top:75%; left:3%;" Text="Klikom na ovo polje, izjavljujem da sam pročitao/la i prihvatam politiku privatnosti!"/>
         <asp:CheckBox ID="CheckBox22" runat="server" style="position:absolute; top:77%; left:3%;" Text="Klikom na ovo polje, izjavljujem da pristajem na obradu podataka o ličnosti u skladu sa istom!"/>
         <asp:CheckBox ID="CheckBox23" runat="server" style="position:absolute; top:79%; left:3%;" Text="Klikom na ovo polje, izjavljujem da sam pročitao/la i prihvatam uslove korišćenja internet stranice!" OnCheckedChanged="CheckBox23_CheckedChanged"/>
         <asp:CheckBox ID="CheckBox24" runat="server" style="position:absolute; top:81%; left:3%;" Text="Klikom na ovo polje, potvrdjujem da sam pročitao/la sve prethodne korake!"/>
         <asp:CheckBox ID="CheckBox25" runat="server" style="position:absolute; top:83%; left:3%;" Text="Klikom na ovo polje, prihvatam odgovornost za svaku grešku!"/>
         <asp:CheckBox ID="CheckBox26" runat="server" style="position:absolute; top:85%; left:3%;" Text="Klikom na ovo polje, prihvatam da se firma oslobadja svih prijava ili nesvidjanja sadržaja!"/>
         <asp:CheckBox ID="CheckBox27" runat="server" style="position:absolute; top:87%; left:3%;" Text="Klikom na ovo polje, prihvatam da mi konstantno stižu informacije o promenama!"/>
         <asp:CheckBox ID="CheckBox28" runat="server" style="position:absolute; top:89%; left:3%;" Text="Klikom na ovo polje, prihvatam da učestvujem na raznim aktivnostima!"/>
         <asp:CheckBox ID="CheckBox29" runat="server" style="position:absolute; top:91%; left:3%;" Text="Klikom na ovo polje, prihvatam da učestvujem u poboljšanju uslova rada!"/>
         <asp:CheckBox ID="CheckBox30" runat="server" style="position:absolute; top:93%; left:3%;" Text="Klikom na ovo polje, još jednom potvrdjujem sve prethodne korake!"/>

         <asp:Button ID="Button1" runat="server" Text="Registrujte se" style="position:absolute; top:96%; left:80%; width: 153px;" CssClass="btn btn-danger" OnClick="Button1_Click" />
         
</div>
   
</asp:Content>
