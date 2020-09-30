<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPanel.aspx.cs" Inherits="LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        #form1 {
            height: 747px;
        }
        .newStyle1 {
            font-family: Dubai;
        }
        .newStyle2 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
        }
        .newStyle3 {
            font-family: Arial;
        }
        .newStyle4 {
            font-family: Arial;
        }
        .auto-style1 {
            font-family: Arial;
            color: #000000;
        }
        .newStyle5 {
            font-family: Fixedsys;
        }
        .newStyle6 {
            font-family: Century;
        }
        .newStyle7 {
            font-family: Gabriola;
        }
        .newStyle8 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
        }
        .newStyle9 {
            font-family: Gadugi;
        }
        .newStyle10 {
            font-family: "Kristen ITC";
        }
        .auto-style2 {
            font-family: "Kristen ITC";
            font-size: larger;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('blue_yellow_light_115379772.jpg');">
        <div style="width: 925px; margin: auto;">
            <br />
            <h2 class="text-center"><span class="newStyle2">&nbsp;</span><strong class="newStyle7"><span class="auto-style2">Sınav Not Sistemi</span></strong></h2>
            <br />
            <br />
            <br />
            <div style="margin: auto; height: 33px;" class="text-center">
                <asp:Image ID="Image1" runat="server" Width="148px" ImageUrl="~/iconfinder_user3_216779.png" />
            </div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <div>
                <strong>
                <asp:Label for="txtnumara" runat="server" Text="Kullanıcı Adı" CssClass="auto-style1"></asp:Label>
                </strong>
                <asp:TextBox ID="txtnumara" runat="server" CssClass="form-control" Height="34px" Width="865px"></asp:TextBox>
            </div>
            <br />
            <div>
                <strong>
                <asp:Label for="txtsifre" runat="server" Text="Şifre" CssClass="auto-style1"></asp:Label>
                </strong>
          <asp:TextBox ID="txtsifre" runat="server" CssClass="form-control" Height="34px" Width="865px" TextMode="Password"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Öğrenci Girişi" CssClass="btn btn-warning" Width="444px" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Öğretmen Girişi" CssClass="btn btn-danger" Width="444px" OnClick="Button2_Click" />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-default" Width="444px" />
            <asp:Button ID="Button4" runat="server" Text="Yardım" CssClass="btn btn-info" Width="444px" />
        </div>
    </form>
</body>
</html>
