<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Dispensing.aspx.vb" Inherits="PetMed.Dispensing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container landing d-flex justify-content-center flex-column align-items-center mt-5">
        <div class="row mx-auto">
            <h1 class="display-3 font-weight-bold mx-auto text-center">Dispensing Department</h1>
        </div>
        <div class="dropdown">
            <button class="btn btn-secondary dropdown-toggle" type="button" id="medications" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Choose Medication
            </button>
            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                <a class="dropdown-item" href="#">Heartgard</a>
                <a class="dropdown-item" href="#">Homeopet</a>
                <a class="dropdown-item" href="#">Enrotex</a>
            </div>
        </div>
        <button type="submit" class="btn btn-primary">Ship Medication</button>
</asp:Content>
