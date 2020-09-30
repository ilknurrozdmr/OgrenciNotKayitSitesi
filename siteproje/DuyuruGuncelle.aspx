<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.master" AutoEventWireup="true" CodeFile="DuyuruGuncelle.aspx.cs" Inherits="DuyuruGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <form id="Form1" runat="server">

        <div class="form-group">
            <div>
                <asp:Label for="txtduyuruid" runat="server" Text="Duyuru ID"></asp:Label>
                <asp:TextBox ID="txtduyuruid" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtduyurubaslik" runat="server" Text="Duyuru Baslik"></asp:Label>
                <asp:TextBox ID="txtduyurubaslik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TextArea1" runat="server" Text="Duyuru İçerik"></asp:Label>
                <textarea id="TextArea1" cols="20" rows="6" class="form-control" runat="server"></textarea>
            </div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-info" OnClick="Button1_Click1"/>
    </form>
</asp:Content>

