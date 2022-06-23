<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Task2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Employees</h1>
    <br />
    <h3>Farmers</h3>
    <asp:GridView ID="GridView1" runat="server" Height="238px" Width="1097px"></asp:GridView>
    <br>
    <h3>Add Farmer</h3>
    <p>Farmer Name</p>
    <input id="Text1" type="text" />
    <br>
    <br>
    <p>Farmer Email Address</p>
    <input id="Text2" type="text" />
    <br>
    <br>
    <p>Password</p>
    <input id="Password1" type="password" />
    <br>
    <br>
    <asp:Button ID="Button1" runat="server" Text="Add Farmer" Width="181px" OnClick="Button1_Click" />
</asp:Content>
