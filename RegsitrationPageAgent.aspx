<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Site1.Master" AutoEventWireup="true" CodeBehind="RegsitrationPageAgent.aspx.cs" Inherits="demo2.HTML.RegsitrationPageAgent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div>
        <h1><center>Agent Registration Form</center></h1>
            <HR />
    </div>
    
             <div class="row">
                                          
             <div class="col-md-12">
                                                <h3 class="no-margin no-padding"></h3>
                                                <table style="width: 100%; border=1">
                                                    <tr>
                                                        <td>Agent Name</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox1"  class="form-control margin-bottom-20" runat="server"></asp:TextBox></td>
          
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Company Name</td>
                                                        <td><asp:TextBox ID="TextBox2"  class="form-control margin-bottom-20" runat="server"></asp:TextBox>
                                                              </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Address</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox3" class="form-control margin-bottom-20" runat="server"></asp:TextBox></td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                      <tr>
                                                        <td>City</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox4" class="form-control margin-bottom-20" runat="server"></asp:TextBox>
                                                            </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                       <tr>
                                                        <td>Zip Code</td>
                                                        <td>
                                                               <asp:TextBox ID="TextBox5" class="form-control margin-bottom-20" runat="server"></asp:TextBox>
                                                            </td>
                                                           <tr>
                                                        <td>Country</td>
                                                        <td>
                                                               <asp:DropDownList ID="DropDownList1" class="form-control margin-bottom-20" runat="server"></asp:DropDownList>
                                                            </td>
                                                                   <tr>
                                                        <td>Mobile NO.</td>
                                                        <td>
                                                              <asp:TextBox ID="TextBox6" class="form-control margin-bottom-20" runat="server"></asp:TextBox>
                                                            </td>
                                                        <tr>
                                                        <td>Email ID</td>
                                                        <td>
                                                         <asp:TextBox ID="TextBox7" class="form-control margin-bottom-20" runat="server"></asp:TextBox>
                                                            </td>
                                                             <tr>
                                                        <td>Comment</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox8" class="form-control" TextMode="MultiLine" runat="server"></asp:TextBox>
                                                            </td>
                                                        <td>&nbsp;</td>
                                                                      <tr>
                                                        <td>&nbsp;</td>
                                                        <td>
                                                            &nbsp;
                                                            </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    
                                                     <tr>
                                                        <td> 
                                                            <asp:Label ID="Label1" runat="server"></asp:Label>
                                                         </td>
                                                        <td> <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="ADD AGENT" OnClick="Button1_Click" /></td>
                                                    </tr>
                                                </table>
                 
                                            </div>
                        </div>
</asp:Content>
