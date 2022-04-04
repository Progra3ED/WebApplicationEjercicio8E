<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplicationEjercicio8E._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</p>
        <p>
            </a></p>
    </div>

    <div class="row">
       
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorAlumno" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Debe seleccionar al alumno" SetFocusOnError="True"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:RangeValidator ID="RangeValidatorGrado" runat="server" ControlToValidate="TextBox1" ErrorMessage="Solo número entre 1 y 6" MaximumValue="6" MinimumValue="1" SetFocusOnError="True" Type="Integer">Solo se permiten números entre 1 y 6</asp:RangeValidator>
        <br />
        <br />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Guardar" />
        <br />
        <br />
       
    </div>

</asp:Content>
