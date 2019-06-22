<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="UserUpdate.aspx.cs" Inherits="UserUpdate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
     <div class ="container">
   <div  class="row">
<div  style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Username:</label>
     
        <asp:TextBox ID="username" class="form-control"   runat="server" ReadOnly="True" ></asp:TextBox>
          </div>
</div>
</div>
  
  <div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Full Name:</label>
          <asp:TextBox ID="full_name" class="form-control"  runat="server"></asp:TextBox>
          </div>
</div>
</div>

        
  <div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Password:</label>
       <asp:TextBox ID="Password" class="form-control"  runat="server" Height="50px"></asp:TextBox>
         
           </div>
</div>
</div>

<div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Email:</label>
        <asp:TextBox ID="email" class="form-control" runat="server" Text="" EnableViewState="False" ></asp:TextBox>
         </div>
</div>
</div>

      <div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">parent:</label>
        <asp:TextBox ID="parent" class="form-control" runat="server" ReadOnly="True"></asp:TextBox>
          </div>
</div>
</div>

          <div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Father Name:</label>
        <asp:TextBox ID="f_name" class="form-control" placeholder="Enter Product warinty" runat="server"></asp:TextBox>
         </div>
</div>
</div>

          <div class="row">
 
<div style="padding-left:300px;"  class="col-md-8">
    <div class="form-group">
      <label for="email">Nomini Name:</label>
        <asp:TextBox ID="nomini_name" class="form-control"  runat="server"></asp:TextBox>
          </div>
</div>
</div>

    <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Nomini Relation:</label>
                <asp:TextBox ID="nomini_relation" class="form-control"  runat="server"></asp:TextBox>
                
            </div>
        </div>
    </div>


    <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">DOB:</label>
                <asp:TextBox ID="dob" class="form-control"  runat="server"></asp:TextBox>
               </div>
        </div>
    </div>

  
    <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Product ID:</label>
                <asp:TextBox ID="p_id" class="form-control"  runat="server"></asp:TextBox>
                 </div>
        </div>
    </div>

          <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Mobile Number:</label>
                <asp:TextBox ID="mobile" class="form-control"  runat="server"></asp:TextBox>
                  </div>
        </div>
    </div>

         
          <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Address:</label>
                <asp:TextBox ID="address" class="form-control"  runat="server"></asp:TextBox>
                  </div>
        </div>
    </div>

             <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Country:</label>
                <asp:TextBox ID="country" class="form-control"  runat="server"></asp:TextBox>
               </div>
        </div>
    </div>

             <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Bank Account NO:</label>
                <asp:TextBox ID="bank_account" class="form-control"  runat="server"></asp:TextBox>
                </div>
        </div>
    </div>

            <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">NID NO:</label>
                <asp:TextBox ID="nid" class="form-control"  runat="server" ReadOnly="True"></asp:TextBox>
                </div>
        </div>
    </div>

         
            <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Dirrect Refferel Income:</label>
                <asp:TextBox ID="direct_income_acc" class="form-control"  ReadOnly="True" runat="server"></asp:TextBox>
                  </div>
        </div>
    </div>



         
            <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Status:</label>
                <asp:TextBox ID="status" class="form-control"  runat="server" ReadOnly="True"></asp:TextBox>
                    </div>
        </div>
    </div>




       <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Gender:</label>
                
                <asp:DropDownList ID="Gender" class="form-control" runat="server">

                                                   <asp:ListItem>Male</asp:ListItem>
                                                   <asp:ListItem>FeMale</asp:ListItem>

                 </asp:DropDownList>


                    </div>
        </div>
    </div>



         <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Bankname:</label>
                <asp:TextBox ID="banckname" class="form-control"  runat="server" ></asp:TextBox>
                    </div>
        </div>
    </div>




         <div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Bank branch:</label>
                <asp:TextBox ID="bankbranc" class="form-control"  runat="server" ></asp:TextBox>
                    </div>
        </div>
    </div>



<div class="row">
 
       <div style="padding-left:300px;"  class="col-md-8">
            <div class="form-group">
                <label for="email">Nomini Phone NO:</label>
                <asp:TextBox ID="nphone" class="form-control"  runat="server" ></asp:TextBox>
                    </div>
        </div>
    </div>








      <div style="text-align:center; ">
          <%--<asp:Button ID="Product_Entry" class="btn btn-info" runat="server" Text="Product Update" OnClick="Product_Entry_Click" />--%>
          <asp:Button ID="User_update" class="btn btn-info" runat="server" Text="User Update" OnClick="User_update_Click" />
      </div> 
         

  </div>
</asp:Content>

