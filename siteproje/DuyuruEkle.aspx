﻿<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.master" AutoEventWireup="true" CodeFile="DuyuruEkle.aspx.cs" Inherits="DuyuruEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <form id="Form1" runat="server">
    <div class="form-group">
           <div>
             <asp:Label for="DropDownList1" runat="server" Text="Duyuru Öğretmen"></asp:Label>
               <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
               </div>
            <br/>
            <div>
                <asp:Label for="txtduyurubaslik" runat="server" Text="Duyuru Başlık"></asp:Label>
            <asp:TextBox ID="txtduyurubaslik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TextArea1" runat="server" Text="Duyuru İçerik"></asp:Label>
                <textarea id="TextArea1" cols="20" rows="6" class="form-control" runat="server"></textarea>
            </div>
        </div>
          <asp:Button ID="Button1" runat="server" Text="Oluştur" CssClass="btn btn-info" OnClick="Button1_Click"/>
    </form>
</asp:Content>

