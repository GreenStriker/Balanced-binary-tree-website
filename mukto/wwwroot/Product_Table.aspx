﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="Product_Table.aspx.cs" Inherits="Product_Table" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style type="text/css">
            	.row{
		    margin-top:40px;
		    padding: 0 10px;
		}
		.clickable{
		    cursor: pointer;   
		}

		.panel-heading div {
			margin-top: -18px;
			font-size: 15px;
		}
		.panel-heading div span{
			margin-left:5px;
		}
		.panel-body{
			display: none;
		}
    </style>
    <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

                   <%--      <image src="ProductImage/<%# Eval("image") %>" height="100"  width="100"  />--%>

       
        

  <div  class ="pull-right form-inline">
        
        <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
         <div class="btn btn-info glyphicon glyphicon-search">
              <asp:Button ID="Search_Button" runat="server" Text="Search" BackColor="Transparent" BorderWidth="0" OnClick="Search_Button_Click" />
             
        </div>             
                
            
    </div>

    <div  class ="pull-left form-inline">
        
        
         <div class="btn btn-danger glyphicon glyphicon-refresh">
              <asp:Button ID="Refresh" runat="server" Text="Refresh" BackColor="Transparent" BorderWidth="0" OnClick="Refresh_Click" />
             
        </div>             
                
            
    </div>

  
    	<div class="row">
			<div class="col-md-12" style="    padding-right: 5px;
    padding-left: 5px;">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3 class="panel-title">Developers</h3>
						<div class="pull-right">
							<span class="clickable filter" data-toggle="tooltip" title="Toggle table filter" data-container="body">
								<i class="glyphicon glyphicon-filter"></i>
							</span>
						</div>
					</div>
					<div class="panel-body">
						<input type="text" class="form-control" id="dev-table-filter" data-action="filter" data-filters="#dev-table" placeholder="Filter Developers" />
					</div>

             <asp:Repeater ID="R1" runat="server">

                 <HeaderTemplate>
					<table class="table table-striped table-bordered" cellspacing="0" width="100%" id="dev-table">
						<thead>
						<tr>
							
							<th>Product ID</th>
							<th>Product Name</th>
							<th>Product Description</th>
                            <th>Product Price</th>
							<th>Product Code</th>
							<th>Product Warinty</th>
                            <th>Catagory</th>
							<th>Image</th>
                             <th>Edit</th>
                             <th>Delete</th>
							</tr>
					</thead>
                      </HeaderTemplate>
					

					
                  <ItemTemplate>
                        <tbody>
						<tr>
							<td><%#Eval("product_ID") %></td>
							<td><%#Eval("productName") %></td>
							<td><%#Eval("productDescription") %></td>
                            <td><%#Eval("productPrice") %></td>
							<td><%#Eval("productPoint") %></td>
							<td><%#Eval("productWarinty") %></td>
                            <td><%#Eval("catagory") %></td>
                             <td><image src="ProductImage/<%# Eval("image") %>" height="100"  width="100"  /></td>
                           
							<td style="text-align:center;">

                                <div class="btn btn-success glyphicon glyphicon-ok">
                                   <%--  <asp:Button ID="Button1"  CommandArgument='<%# Eval("username") %>' OnClick="ENameLinkBtn_Click" runat="server" Text="Verify" BackColor="Transparent" BorderWidth="0" />--%>
                                    <asp:LinkButton ID="LinkButton1" CommandArgument='<%# Eval("product_ID") %>' OnClick="ENameLinkBtn_Click" runat="server" BackColor="Transparent" BorderWidth="0">Edit</asp:LinkButton>
                                </div>

							</td>
                            <%--  <td><p data-placement="top" data-toggle="tooltip" title="Edit"><asp:Button ID="Button1" class="btn btn-danger btn-xs" runat="server"   <span aria-hidden="true" class="glyphicon glyphicon-pencil"></span>/> </p></td>--%>                          <%-- <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>--%>

                             <td style="text-align:center;">

                                <div class="btn btn-danger glyphicon glyphicon-trash">
                                       <asp:LinkButton ID="LinkButton2" CommandArgument='<%# Eval("product_ID") %>' OnClick="Delete_Click" runat="server" BackColor="Transparent" BorderWidth="0">Delete</asp:LinkButton>
                                </div>

							</td>
						</tr>
						
                         
                     
					</tbody>
                      </ItemTemplate>

                          
             <FooterTemplate>     
					</table>

                       </FooterTemplate>

                        </asp:Repeater>
                            
				</div>
			</div>
			
		</div>

           <div style="overflow: hidden;">

<asp:Repeater ID="rptPaging" runat="server" OnItemCommand="rptPaging_ItemCommand">
 <ItemTemplate>
  <asp:LinkButton ID="btnPage"
   style="padding:8px;margin:2px;background:#ffa100;border:solid 1px #666;font:8pt tahoma;"
   CommandName="Page" CommandArgument="<%# Container.DataItem %>"
   runat="server" ForeColor="White" Font-Bold="True">
    <%# Container.DataItem %>
  </asp:LinkButton>
 </ItemTemplate>
</asp:Repeater>

</div>
	


    

      
</asp:Content>

