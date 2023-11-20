<%@ Page Language="C#" MasterPageFile="~/Practical2.Master" AutoEventWireup="true" CodeBehind="ServerControl.aspx.cs" Inherits="Practical2.ServerControl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

            <table style="width:86%; height:194px;">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td>:</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" Width="348px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Programmed</td>
                    <td>:</td>
                    <td>
                        <asp:DropDownList ID="ddlProg" runat="server">
                            <asp:ListItem>RDS</asp:ListItem>
                            <asp:ListItem>REI</asp:ListItem>
                            <asp:ListItem>RMM</asp:ListItem>
                            <asp:ListItem>RIS</asp:ListItem>
                            <asp:ListItem>RSD</asp:ListItem>
                            <asp:ListItem>RST</asp:ListItem>
                            <asp:ListItem>RSW</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>Area of Interest</td>
                    <td>:</td>
                    <td>
                        <asp:CheckBoxList ID="cblInterest" runat="server">
                            <asp:ListItem>Programming</asp:ListItem>
                            <asp:ListItem>Database</asp:ListItem>
                            <asp:ListItem>Networking</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblSelect" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>




</asp:Content>


  
        