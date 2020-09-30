<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.master" AutoEventWireup="true" CodeFile="DersEkle.aspx.cs" Inherits="DersEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="Form1" runat="server">
    <div class="form-group">
            <div>
                <asp:Label for="txtders" runat="server" Text="Ders Adı"></asp:Label>
            <asp:TextBox ID="txtders" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />         
        </div>
          <asp:Button ID="Button1" runat="server" Text="Oluştur" CssClass="btn btn-info" OnClick="Button1_Click"/>
    </form>
</asp:Content>

