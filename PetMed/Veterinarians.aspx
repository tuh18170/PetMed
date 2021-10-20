<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Veterinarians.aspx.vb" Inherits="PetMed.Veterinarians" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container landing d-flex justify-content-center flex-column align-items-center mt-5">
        <div class="row mx-auto">
            <h1 class="display-3 font-weight-bold mx-auto text-center">Veterinarians</h1>
        </div>
        <form>
              <div class="form-group">
                <label for="customer">Customer</label>
                <input type="text" class="form-control" id="customer">
              </div>
              <div class="form-group">
                <label for="medication">Medication</label>
                <input type="text" class="form-control" id="medication">
              </div>
              <button type="submit" class="btn btn-primary">Place Order</button>
            </form>
    </div>
</asp:Content>
