﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="Admin_AddProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>








<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
  <div class ="container">
   <div  class="row">
 
<div  style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Product ID:</label>
     
        <asp:TextBox ID="p_id" validationgroup="addproductbutton" class="form-control"  placeholder="Enter Product Id" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" validationgroup="addproductbutton" runat="server" ErrorMessage="Product Id Require" ControlToValidate="p_id" ForeColor="Red"></asp:RequiredFieldValidator>
    </div>
</div>
</div>
  
  <div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Product Name:</label>
        <asp:TextBox ID="name" class="form-control" validationgroup="addproductbutton"  placeholder="Enter Product Name" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" validationgroup="addproductbutton" runat="server" ErrorMessage="Product Name Require" ControlToValidate="name" ForeColor="Red"></asp:RequiredFieldValidator>
    </div>
</div>
</div>

        
  <div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Product Description:</label>
       <asp:TextBox ID="description" class="form-control"  validationgroup="addproductbutton" placeholder="Enter Product Description" runat="server" Height="50px"></asp:TextBox>
         
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" validationgroup="addproductbutton" runat="server" ErrorMessage="Product Description Require" ControlToValidate="description" ForeColor="Red"></asp:RequiredFieldValidator>
    </div>
</div>
</div>

<div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Product Price:</label>
        <asp:TextBox ID="price" class="form-control"  validationgroup="addproductbutton" placeholder="Enter Product price" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" validationgroup="addproductbutton" runat="server" ErrorMessage="Product price Require" ControlToValidate="price" ForeColor="Red"></asp:RequiredFieldValidator>
    </div>
</div>
</div>

      <div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Product CODE:</label>
      <asp:TextBox ID="Point" class="form-control" validationgroup="addproductbutton"  placeholder="Enter Product CODE" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" validationgroup="addproductbutton" runat="server" ErrorMessage="Product CODE Require" ControlToValidate="Point" ForeColor="Red"></asp:RequiredFieldValidator>
    </div>
</div>
</div>

          <div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Product Warinty:</label>
       <asp:TextBox ID="warinty" class="form-control" validationgroup="addproductbutton"  placeholder="Enter Product warinty" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" validationgroup="addproductbutton" runat="server" ErrorMessage="Product warinty Require" ControlToValidate="warinty" ForeColor="Red"></asp:RequiredFieldValidator>
    </div>
</div>
</div>

 <%--           <div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Product Catgory:</label>
       <asp:TextBox ID="Catgory" class="form-control" validationgroup="addproductbutton"  placeholder="Enter Product Catgory" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator8" validationgroup="addproductbutton" runat="server" ErrorMessage="Product Catgory Require" ControlToValidate="Catgory" ForeColor="Red"></asp:RequiredFieldValidator>
    </div>
</div>
</div>--%>

      <%--catagory add dropdown list--%>
 <div class="row">
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Product Catgory:</label>

      <asp:DropDownList ID="D1" class="form-control" runat="server">
                           <asp:ListItem>Select your Catagory</asp:ListItem>  






                            <asp:ListItem> Direct cool Refrigerator</asp:ListItem>  
                            <asp:ListItem> Non-Frost Refrigerator</asp:ListItem>  
                            <asp:ListItem> Freezer</asp:ListItem>  


                            <asp:ListItem>Smart Tv </asp:ListItem> 
                              <asp:ListItem>LED TV </asp:ListItem> 
                          <asp:ListItem>Air Conditioner </asp:ListItem> 
                        
                                       <asp:ListItem>Smart Phone </asp:ListItem> 
                <asp:ListItem> Feature Phone</asp:ListItem> 
                            <asp:ListItem>Air Cooler</asp:ListItem>  
                            <asp:ListItem>Air Fryer</asp:ListItem>  
                            <asp:ListItem>Blender & Juicer</asp:ListItem>  
                            <asp:ListItem>Coffee Maker</asp:ListItem>  
                            <asp:ListItem>Food Processor</asp:ListItem> 



                            <asp:ListItem> Gas Stove</asp:ListItem>  
                            <asp:ListItem>Induction Cooker </asp:ListItem>  
                            <asp:ListItem>Iron </asp:ListItem>  
                            <asp:ListItem> Kettle(Electric)</asp:ListItem>  
                            <asp:ListItem>Kitchen Cookware </asp:ListItem> 


                             <asp:ListItem>Microwave oven </asp:ListItem>  
                            <asp:ListItem>Rechargeable lamp </asp:ListItem>  
                            <asp:ListItem>Rice coocker </asp:ListItem>  
                            <asp:ListItem> Celing fan</asp:ListItem>  
                            <asp:ListItem> Table Fan</asp:ListItem> 

                          <asp:ListItem>Consumer Product </asp:ListItem>  



                                  





                   


      </asp:DropDownList>
</div>
</div>
</div>
      <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator9" validationgroup="addproductbutton" runat="server" ErrorMessage="Product Catgory Require" ControlToValidate="DropDownList1" ForeColor="Red"></asp:RequiredFieldValidator>--%>
             

     <%-- end list--%>

          <div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Product Image:</label>
    
<asp:FileUpload ID="p_image"  validationgroup="addproductbutton" class="input-file" runat="server" />
          <asp:RequiredFieldValidator validationgroup="addproductbutton" ID="RequiredFieldValidator7" runat="server" ErrorMessage="Product p_image Require" ControlToValidate="p_image" ForeColor="Red"></asp:RequiredFieldValidator>

</div>
</div>
</div>




      <div style="text-align:center; ">
          <asp:Button ID="Product_Entry" class="btn btn-info" runat="server" validationgroup="addproductbutton" Text="Product Entry" OnClick="Product_Entry_Click" />
   
      </div>   
  </div>

    
</asp:Content>

