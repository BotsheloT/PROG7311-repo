<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Task2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Farmers</h1>
    <br>
    <h3>Products</h3>
    <asp:GridView ID="GridView1" runat="server" Height="347px" Width="1067px">
        </asp:GridView>
    <br>
    <h3>Add Product</h3>
    <p>Product Name</p>
    <input id="Text1" type="text" />
    <br>
    <br>
    <p>Product Type</p>
    <asp:DropDownList ID="DropDownList1" runat="server" Width="182px">
        <asp:ListItem>Fruits</asp:ListItem>
        <asp:ListItem>Vegetables</asp:ListItem>
        <asp:ListItem>Dairy</asp:ListItem>
        <asp:ListItem>Meat</asp:ListItem>
        <asp:ListItem>Material</asp:ListItem>
        </asp:DropDownList>
        <br>
        <br>
        <asp:Button ID="Button1" runat="server" Text="Add Product" Width="183px" />
    </asp:Content>
