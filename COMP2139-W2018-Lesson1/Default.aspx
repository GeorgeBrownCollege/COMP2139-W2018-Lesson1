<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2139_W2018_Lesson1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="content">
        <div class="row">
            <div class="col-md">
        
                <asp:Label ID="HelloWorldLabel" runat="server" Text="Hello, World!"></asp:Label>
    
        
            </div>
            <div class="col-md">
        
                
                <asp:Button CssClass="btn btn-primary" ID="Button1" runat="server" Text="Button" OnClick="ClickMeButton_Click" />
        
            </div>
        </div>
   </div>
</asp:Content>
