<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="Income_Label.aspx.cs" Inherits="Income_Label" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  <h1 style="text-align:center; color:blue;">Income Label</h1>

         

  <div  class ="pull-right form-inline">
        
        <h1>Income Label</h1>
      </br>
      </br>
      <div class="btn btn-info glyphicon glyphicon-conversation">
              <asp:Button ID="B1" runat="server" Text="LEVEL 1" BackColor="Transparent" BorderWidth="0" OnClick="B1_Click"  />
             
        </div>
       </br>
       </br>
       </br>
      <div class="btn btn-info glyphicon glyphicon-conversation">
              <asp:Button ID="B3" runat="server" Text="LEVEL 2" BackColor="Transparent" BorderWidth="0" OnClick="B3_Click"  />
             
        </div>
       </br>
       </br>
       </br>
      <div class="btn btn-info glyphicon glyphicon-conversation">
              <asp:Button ID="B7" runat="server" Text="LEVEL 3" BackColor="Transparent" BorderWidth="0" OnClick="B7_Click"  />
             
        </div>
       </br>
       </br>
       </br>

         <div class="btn btn-info glyphicon glyphicon-conversation">
              <asp:Button ID="B15" runat="server" Text="LEVEL 4" BackColor="Transparent" BorderWidth="0" OnClick="B15_Click"  />
             
        </div>  
      </br>
       </br>
       </br>
      <div class="btn btn-success glyphicon glyphicon-conversation">
              <asp:Button ID="B31" runat="server" Text="LEVEL 5" BackColor="Transparent" BorderWidth="0" OnClick="B31_Click"  />
             
        </div> 
      </br>
       </br>
       </br>
      <div class="btn btn-danger glyphicon glyphicon-conversation">
              <asp:Button ID="B63" runat="server" Text="LEVEL 6" BackColor="Transparent" BorderWidth="0"  OnClick="B63_Click" />
             
        </div>  
      </br>
       </br>
       </br>
      <div class="btn btn-danger glyphicon glyphicon-conversation">
              <asp:Button ID="B127" runat="server" Text="LEVEL 7" BackColor="Transparent" BorderWidth="0"  OnClick="B127_Click" />
             
        </div>           
                
            
    </div>

    <div  class ="pull-left form-inline">
           <div  class="row">
     <div class="col-md-8">
    <div class="form-group">
      <label for="email"><h1>Direct Income</h1></label>
     
        <asp:TextBox ID="username" class="form-control"   runat="server" ></asp:TextBox>
           </div>
</div>
</div>
           <br>
        </br>
           <br>
        </br>
       
        
         <div class="btn btn-danger glyphicon glyphicon-ok-sign">
              <asp:Button ID="Update_click" runat="server" Text="Update" BackColor="Transparent" BorderWidth="0"  ValidationGroup="u_P" OnClick="Update_click_Click" />
             
        </div>   
                  
           <br>   
                  
        </br>
           <br>
       </br>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                 <br>
        <br>
       
        
         <div  class="row">
     <div class="col-md-8">
    <div class="form-group">
      <label for="email"><h1>Minimum Balance</h1></label>
     
        <asp:TextBox ID="TextBox1" class="form-control"   runat="server" ></asp:TextBox>
        </div>
</div>
</div>
           <br>
        </br>
           <br>
        </br>
       
        
         <div class="btn btn-danger glyphicon glyphicon-ok-sign">
              <asp:Button ID="Button1" runat="server" Text="Update" BackColor="Transparent" BorderWidth="0"  ValidationGroup="u_P" OnClick="Button1_Click"  />
             
        </div>   
                  
           <br>   
                  
        </br>
           <br>
       </br>
        <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                 
       
        
        
         





        
             
    </div>
    <br />



</asp:Content>

