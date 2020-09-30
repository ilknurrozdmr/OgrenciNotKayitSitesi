<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.master" AutoEventWireup="true" CodeFile="NotGuncelle.aspx.cs" Inherits="NotGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="Form1" runat="server">

        <div class="form-group">
            <div>
                <asp:Label for="txtdersad" runat="server" Text="Ders Ad"></asp:Label>
                <asp:TextBox ID="txtdersad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtogrid" runat="server" Text="Öğrenci ID"></asp:Label>
                <asp:TextBox ID="txtogrid" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtogradsoyad" runat="server" Text="Öğrenci Adı Soyadı"></asp:Label>
                <asp:TextBox ID="txtogradsoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtsinav1" runat="server" Text="Sınav 1"></asp:Label>
                <asp:TextBox ID="txtsinav1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtsinav2" runat="server" Text="Sınav 2"></asp:Label>
                <asp:TextBox ID="txtsinav2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtsinav3" runat="server" Text="Sınav 3"></asp:Label>
                <asp:TextBox ID="txtsinav3" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtort" runat="server" Text="Ortalama"></asp:Label>
                <asp:TextBox ID="txtort" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtdurum" runat="server" Text="Durum"></asp:Label>
                <asp:TextBox ID="txtdurum" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <asp:Button ID="btnhesapla" runat="server" Text="Hesapla" CssClass="btn btn-toolbar" OnClick="btnhesapla_Click" />
        <asp:Button ID="btnguncelle" runat="server" Text="Güncelle" CssClass="btn btn-info" OnClick="btnguncelle_Click" />
    </form>

</asp:Content>

