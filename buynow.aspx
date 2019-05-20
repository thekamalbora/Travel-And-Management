<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Site1.Master" AutoEventWireup="true" CodeBehind="buynow.aspx.cs" Inherits="demo2.HTML.buynow" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Register Box -->
                        <div class="col-md-6 col-md-offset-3 col-sm-offset-3">
                            <form class="signup-page">
                                <div class="signup-header">
                                    <h2>Ticket-T0-Ride</h2>
                                   
                                </div>
                                <label>First Name</label>
                                 <asp:TextBox ID="TextBox1"  class="form-control margin-bottom-20" runat="server"  ></asp:TextBox> 
                                <label>Last Name</label>
                                <asp:TextBox ID="TextBox2"  class="form-control margin-bottom-20" runat="server"></asp:TextBox> 
                                <label>Email Address
                                    <span class="color-red">*</span>
                                </label>
                                <asp:TextBox ID="TextBox3"  class="form-control margin-bottom-20" runat="server"></asp:TextBox> 
<asp:RegularExpressionValidator ID="validemail" runat="server" ErrorMessage="Please Input Valid Email" ControlToValidate="TextBox3" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <label>Mobile No
                                            <span class="color-red">*</span>
                                        </label>
                                        <asp:TextBox ID="TextBox4"  class="form-control margin-bottom-20" runat="server"></asp:TextBox> 
                                    
                                    </div>
                                    <div class="col-sm-6">
                                        <label>Price
                                            <span class="color-red">*</span>
                                        </label>
                                        <asp:Label ID="Label1"  class="form-control margin-bottom-20" runat="server"></asp:Label>
                                        <input type="hidden" runat="server" id="key" name="key" value="gtKFFx" />
                                        <input type="hidden" runat="server" id="salt" name="salt" value="eCwWELxi" />
                                        <input type="hidden" runat="server" id="hash" name="hash" value=""  />
                                        <input type="hidden" runat="server" id="txnid" name="txnid" value="" />


                                    </div>
                                </div>
                                <hr>
                                <div class="row">
                                    <div class="col-lg-8">
                                       
                                    </div>
                                    <div class="col-lg-4 text-right">
                                        <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Pay Now" OnClick="Button1_Click1"  />
                                    </div>
                                </div>
                            </form>
                        </div>
                        <!-- End Register Box -->
</asp:Content>
