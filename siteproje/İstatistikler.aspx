<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.master" AutoEventWireup="true" CodeFile="İstatistikler.aspx.cs" Inherits="İstatistikler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">Toplam Öğrenci Sayısı:123</asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Enabled="False">Toplam Öğretmen Sayısı:523</asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="False">Toplam Ders Sayısı:15</asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Enabled="False">En Başarılı Ders:Matematik</asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Enabled="False">Toplam Atılan Mesaj:1552</asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" Enabled="False">Sistemdeki Duyuru Sayısı:125</asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" Enabled="False">Matematik Not Ortalaması:65,78</asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" Enabled="False">Algoritma Not Ortalaması:77,12</asp:TextBox>
            </div>
            
        </div>
    </form>

</asp:Content>

