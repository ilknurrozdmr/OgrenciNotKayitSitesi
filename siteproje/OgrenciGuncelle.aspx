<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.master" AutoEventWireup="true" CodeFile="OgrenciGuncelle.aspx.cs" Inherits="OgrenciGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">

        <div class="form-group">
            <div>
             <asp:Label for="txtogrid" runat="server" Text="Öğrenci ID"></asp:Label>
            <asp:TextBox ID="txtogrid" runat="server" CssClass="form-control"></asp:TextBox>
               </div>
            <br/>
           <div>
             <asp:Label for="txtograd" runat="server" Text="Öğrenci Adı"></asp:Label>
            <asp:TextBox ID="txtograd" runat="server" CssClass="form-control"></asp:TextBox>
               </div>
            <br/>
            <div>
                <asp:Label for="txtogrsoyad" runat="server" Text="Öğrenci Soyadı"></asp:Label>
            <asp:TextBox ID="txtogrsoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtogrtelefon" runat="server" Text="Öğrenci Telefon"></asp:Label>
            <asp:TextBox ID="txtogrtelefon" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br/>
            <div>
                <asp:Label for="txtogrmail" runat="server" Text="Öğrenci Mail"></asp:Label>
            <asp:TextBox ID="txtogrmail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br/>
            <div>
                <asp:Label for="txtogrsifre" runat="server" Text="Öğrenci Şifre"></asp:Label>
            <asp:TextBox ID="txtogrsifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br/>
            <div>
                <asp:Label for="txtogrfoto" runat="server" Text="Öğrenci Fotoğraf Linki"></asp:Label>
            <asp:TextBox ID="txtogrfoto" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-info" OnClick="Button1_Click" />
    </form>

</asp:Content>

