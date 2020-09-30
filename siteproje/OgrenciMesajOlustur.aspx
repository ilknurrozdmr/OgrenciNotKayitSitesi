<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciMesajOlustur.aspx.cs" Inherits="OgrenciMesajOlustur" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">
    <div class="form-group">
           <div>
             <asp:Label for="txtgonderen" runat="server" Text="Gönderen"></asp:Label>
               <asp:TextBox ID="txtgonderen" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
               </div>
            <br/>
            <div>
                <asp:Label for="txtalici" runat="server" Text="Alıcı"></asp:Label>
            <asp:TextBox ID="txtalici" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtbaslik" runat="server" Text="Mesaj Başlık"></asp:Label>
                <asp:TextBox ID="txtbaslik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        <br />
            <div>
                <asp:Label for="txticerik" runat="server" Text="Mesaj İçerik"></asp:Label>
                <textarea id="txticerik" cols="20" rows="6" class="form-control" runat="server"></textarea>
            </div>
        
        </div>
          <asp:Button ID="btngonder" runat="server" Text="Mesaj Gönder" CssClass="btn btn-info" OnClick="btngonder_Click" />
    </form>

</asp:Content>

