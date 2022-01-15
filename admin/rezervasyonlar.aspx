<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin_default.Master" AutoEventWireup="true" CodeBehind="rezervasyonlar.aspx.cs" Inherits="burger_king.admin.rezervasyonlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> 
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 203px;
        }
        .auto-style3 {
            width: 203px;
            height: 21px;
        }
        .auto-style4 {
            height: 21px;
        }
        .auto-style5 {
            width: 203px;
            height: 29px;
        }
        .auto-style6 {
            height: 29px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div >
             <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="1445px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile" />
                    <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                    <asp:BoundField DataField="Time" HeaderText="Time" SortExpression="Time" />
                    <asp:BoundField DataField="Guest" HeaderText="Guest" SortExpression="Guest" />
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:rezervasyonConnectionString %>" SelectCommand="SELECT * FROM [rezervasyon_bilgiler]"></asp:SqlDataSource>
                  
        </div>

         <br />

        <div style="height:25px; background-color:floralwhite; color:#fff; font-weight:bolder "> &nbsp;
            <asp:Button ID="btn_arti2" runat="server" Height="25px"  Text="+" Width="25px" OnClick="btn_arti2_Click" />
            &nbsp;&nbsp;
            <asp:Button ID="btn_eksi2" runat="server" Height="25px"  Text="-" Width="25px" OnClick="btn_eksi2_Click" />
            &nbsp;&nbsp;<a> Rezervasyon Silme Paneli  </a>   
            <asp:Panel ID="pnl_rezervasyon_sil" runat="server" BackColor="#669999">
               <table class="auto-style1">
        <tr>
            <td class="auto-style2" style="text-align: right">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">ID :</td>
            <td>
                <asp:TextBox ID="txt_id" runat="server" CssClass="textboxGorsel"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="btn_rezervasyon_sil" runat="server" CssClass="butonGorsel" Text="Rezervasyon Sil" Width="114px" OnClick="btn_rezervasyon_sil_Click" />
            </td>
        </tr>
    </table>
        </asp:Panel>
        </div>

         <br /><br /><br /><br /><br />
        <div style="height:25px; background-color:floralwhite; color:#fff; font-weight:bolder "> 

            <asp:Button ID="btn_arti" runat="server" Height="25px" OnClick="btn_arti_Click" Text="+" Width="25px" />
            &nbsp;&nbsp;
            <asp:Button ID="btn_eksi" runat="server" Height="25px" OnClick="btn_eksi_Click" Text="-" Width="25px" />
            &nbsp;&nbsp;  <a> Rezervasyon Ekleme Paneli  </a>    
            <asp:Panel ID="pnl_rezervasyon_ekle" runat="server" BackColor="#669999">
               <table class="auto-style1">
        <tr>
            <td class="auto-style2" style="text-align: right">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">İsim :</td>
            <td class="auto-style6">
                <asp:TextBox ID="txt_isim" runat="server" CssClass="textboxGorsel" type="text"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Email :</td>
            <td>
                <asp:TextBox ID="txt_email" runat="server" CssClass="textboxGorsel" type="email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Telefon No :</td>
            <td>
                <asp:TextBox ID="txt_telefon" runat="server" CssClass="textboxGorsel" type="tel"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Tarih :</td>
            <td>
                <asp:TextBox  ID="txt_tarih" runat="server"  CssClass="textboxGorsel" type="date"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Saat</td>
            <td class="auto-style4">
                <asp:TextBox ID="txt_saat"  runat="server" CssClass="textboxGorsel" type="time"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Kişi Sayısı :</td>
            <td>
                <asp:TextBox ID="txt_kisi_sayisi" runat="server" CssClass="textboxGorsel" type="text"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="btn_rezervasyon_ekle" runat="server" CssClass="butonGorsel" Text="Rezervasyon Ekle" Width="114px" OnClick="btn_rezervasyon_ekle_Click" />
            </td>
        </tr>
    </table>
        </asp:Panel>
        </div>
        
        
    </div>
    
 
    
</asp:Content>
