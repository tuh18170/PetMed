<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Home.aspx.vb" Inherits="PetMed._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container landing d-flex justify-content-center flex-column align-items-center mt-5">
        <div class="row mx-auto">
            <h1 class="display-3 font-weight-bold mx-auto text-center">Home</h1>
        </div>
        <div class="row mx-md-n5">
            <div class="col">
                <img class="preview m-auto" src="images/puppy.png" />
            </div>
            <div class="col-5">
                <h3 class="display-4 font-weight-bold mx-auto text-center"> Welcome to the PetMed system!</h3>
                <h5 class="display-5 mx-auto text-center">Please use the navbar to navigate the site.</h5>
            </div>
            <div class="col">
                <img class="preview m-auto" src="images/kitty.png" />
            </div>
        </div>
    </div>
</asp:Content>
