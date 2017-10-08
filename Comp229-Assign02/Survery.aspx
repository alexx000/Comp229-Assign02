<%@ Page Title="Survery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Survery.aspx.cs" Inherits="Comp229_Assign02.Contact" %>
<html>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <form method="post" action="ThankYou.aspx">
<p>Do you enjoy using this service? </p><br />
    <asp:DropDownList ID="likeService" runat="server">
    <asp:ListItem Text="">--Choose One--</asp:ListItem>
    <asp:ListItem Text="Yes" Value="1"></asp:ListItem>
    <asp:ListItem Text="No" Value="2"></asp:ListItem>
</asp:DropDownList>

<p>Will you use this service again? </p>
    <asp:RadioButtonList ID="useService" runat="server">
    <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
    <asp:ListItem Text="No" Value="No"></asp:ListItem>
    </asp:RadioButtonList>

<br /><p>Leave your comment here: </p>
    <asp:TextBox ID="comment" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="comment_RequiredFieldValidator1" ControlToValidate="comment" Display="Dynamic" runat="server" 
        ErrorMessage="Comment missing"></asp:RequiredFieldValidator>

<br /><p>What can we impove: </p>
    <asp:TextBox ID="improve" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="comment" Display="Dynamic" runat="server" 
        ErrorMessage="Comment missing"></asp:RequiredFieldValidator>

<br /><p>Can you send your email: </p>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="submit" runat="server" OnClick="ServerSubmit_Click" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="comment" Display="Dynamic" runat="server" 
        ErrorMessage="Comment missing"></asp:RequiredFieldValidator>    
        </form>
</asp:Content>
</html>