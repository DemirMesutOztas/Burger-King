<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giris.aspx.cs" Inherits="burger_king.admin.giris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Admin Paneli Giris</title>

</head>
<body style="background-color:dimgrey">
    
    <form id="form1" runat="server">

        <div align="center" style="height: auto; color:#fff; margin-top:15%" >

            <div style="width:250px; margin-top:20px; text-align:left">
                Nickname : <asp:TextBox ID="txt_kullanici" runat="server" Height="25px" Width="129px"></asp:TextBox>
            </div>
            <br />
            <div style="width:250px; margin-top:20px; text-align:left">
                Password : <asp:TextBox ID="txt_sifre" runat="server" Height="25px" TextMode="Password" Width="132px"></asp:TextBox>
            </div>
            <br />
            <div style="width:250px; margin-top:20px; text-align:center">
                <asp:Button ID="btn_giris" runat="server" Text="Giriş" Height="30px" Width="80px" OnClick="btn_giris_Click" />

            </div>
                    <br /> <br />
            <div style="width:300px; text-align:center">
                <asp:Label ID="lbl_bilgi" runat="server" Text="" ForeColor="White" ></asp:Label>
            </div>
        </div>


    </form>
</body>
</html>
