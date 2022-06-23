<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Task2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Panel ID="Panel1" runat="server" Height="548px" style="margin-left: 298px" Width="536px">
        <br>
        <div>
            <h1> Log In</h1>
            <br>            
            <p>Email</p>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <br>
            <br>
            <p>Password</p>
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            <br>
            <br>
            <asp:Button ID="Button1" runat="server" Text="Log In" Width="183px" OnClick="Button1_Click" />
    </asp:Panel>
        </div>
      
    <div _designerregion="0">
    </div>

</asp:Content>
