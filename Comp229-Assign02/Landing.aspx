<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Landing.aspx.cs" Inherits="Comp229_Assign02._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>BuildPC Inc.</h1>
        <p class="lead">The Website that collect the computer parts you order, and assembly as a whole and send it to you.</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Survery</h2>
            <p>
                Please help us by compating this survery. The survery is about helping us knowing the market and what is needed for us to improve our service.
            </p>
            <p>
                <a class="btn btn-default" href="Survery.aspx">To the Survery Page &raquo;</a>
            </p>
    
            <div>
                <h3>Disclaimers and Privacy statement (Amazon)</h3>
                <a class="btn btn-default" href="https://affiliate-program.amazon.com/help/operating/agreement">More detail &raquo;</a>
            </div>
        </div>       
    </div>
</asp:Content>
