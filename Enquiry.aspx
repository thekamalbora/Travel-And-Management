﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Site1.Master" AutoEventWireup="true" CodeBehind="Enquiry.aspx.cs" Inherits="demo2.HTML.Enquiry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div>
        <h1><center>Enquiry Form</center></h1>
            <HR />
    </div>
    <div class="row">
                                          
             <div class="col-md-12">
                                                <h3 class="no-margin no-padding"></h3>
                                                <table style="width: 100%; border=1">
                                                    <tr>
                                                        <td>Name</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox1"  class="form-control margin-bottom-20" runat="server"></asp:TextBox></td>
          
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Email</td>
                                                        <td><asp:TextBox ID="TextBox2"  class="form-control margin-bottom-20" runat="server"></asp:TextBox>
                                                              </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Mobile No.</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox3" class="form-control" runat="server"></asp:TextBox></td>
                                                        <td>&nbsp;</td>
                                                        </tr>
                                                     <tr>
                                                        <td>
                                                            &nbsp;
                                                            </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Message</td>
                                                        <td><asp:TextBox ID="TextBox4"  class="form-control margin-bottom-20" runat="server" TextMode="MultiLine"></asp:TextBox>
                                                              </td>
                                                        <td>&nbsp;</td>
                                                        </TR>
                                                    <tr>
                                                        <td>
                                                            &nbsp;
                                                            </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    
                                                     <tr>
                                                        <td> 
                                                            <asp:Label ID="Label1" runat="server"></asp:Label>
                                                         </td>
                                                        <td> <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="SEND ENQUIRY" OnClick="Button1_Click" /></td>
                                                    </tr>
                                                </table>
                 
                                            </div>
                        </div>
</asp:Content>
