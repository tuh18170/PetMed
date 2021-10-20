<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Home.aspx.vb" Inherits="PetMed._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container landing d-flex justify-content-center flex-column align-items-center mt-5">
        <div class="row mx-auto">
            <h1 class="display-4 font-weight-bold mx-auto text-center">Home</h1>
        </div>
        <div class="row mx-md-n5">
            <div class="col px-md-5">
                <img class="preview" src="images/puppy.png" />
            </div>
            <div class="col px-md-5">
                <img class="preview" src="images/kitty.png" />
            </div>
        </div>
    </div>
</asp:Content>
