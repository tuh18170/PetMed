<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Customers.aspx.vb" Inherits="PetMed.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container landing d-flex justify-content-center flex-column align-items-center mt-5">
        <div class="row mx-auto">
            <h1 class="display-3 font-weight-bold mx-auto text-center">Customers</h1>
        </div>
        <div class="row mx-auto">
            <h5 style="text-align: left">Prescription Status</h5>
        </div>
        <div class="row mx-auto">
            <div class="border border-dark rounded bg-light">
                Status goes here...
            </div>
        </div>
    </div>
</asp:Content>
