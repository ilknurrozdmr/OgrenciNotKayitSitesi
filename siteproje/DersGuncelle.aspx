<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.master" AutoEventWireup="true" CodeFile="DersGuncelle.aspx.cs" Inherits="DersGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">

        <div class="form-group">
            <div>
                <asp:Label for="txtdersid" runat="server" Text="Ders ID"></asp:Label>
                <asp:TextBox ID="txtdersid" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtdersadi" runat="server" Text="Ders Adı"></asp:Label>
                <asp:TextBox ID="txtdersadi" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            
        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-info" OnClick="Button1_Click" />
    </form>

</asp:Content>

