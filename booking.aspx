<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Site1.Master" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="demo2.HTML.booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

               
                    <div class="row margin-vert-40">
     <div class="col-md-9">
                            <h2 class="margin-bottom-30"></h2>
                            <!-- Accordion -->
                            <div id="accordion" class="panel-group">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title">
                                            <a class="accordion-toggle" href="#collapse-One" data-parent="#accordion" data-toggle="collapse">
                                            
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapse-One" class="accordion-body collapse in">
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <img src="assets/img/buttons.png" alt="buttons">
                                                </div>
                                                <div class="col-md-7">
                                                    <h3 class="no-margin no-padding"></h3>
                                                    <p><H1>BOOKING IN TICKET-T0-RIDE</H1></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                               
                               
                            <!-- End Accordion -->
                            <div class="margin-bottom-30">
                                <hr>
                            </div>
                          
                            
                            <!-- Tab v1 -->
                            <div class="tabs">
                                <ul class="nav nav-tabs">
                                    <li class="active">
                                        <a href="#sample-1a" data-toggle="tab">Hotel</a>
                                    </li>
                                    <li>
                                        <a href="#sample-1b" data-toggle="tab">Bus</a>
                                    </li>
                                    <li>
                                        <a href="#sample-1c" data-toggle="tab">Car</a>
                                    </li>
                                   
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane fade in active" id="sample-1a">
                                        <div class="row">
                                          
                                            <div class="col-md-12">
                                                <h3 class="no-margin no-padding"></h3>
                                                <table style="width: 100%; border=1">
                                                    <tr>
                                                        <td>Deeparture City</td>
                                                        <td>
                                                          <asp:DropDownList ID="DropDownList4" class="form-control margin-bottom-20" DataTextField="CityName" 
    DataValueField="CityId" runat="server">
</asp:DropDownList> 
                                                        </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Check In</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox1"  class="form-control margin-bottom-20"  runat="server" TextMode="Date" Height="22px"></asp:TextBox></td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Check Out</td>
                                                        <td>
                                                            <asp:TextBox ID="TextBox2" class="form-control margin-bottom-20" runat="server" TextMode="Date"></asp:TextBox></td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                      <tr>
                                                        <td>Adult (18+)</td>
                                                        <td>
                                                            <asp:DropDownList ID="DropDownList1" class="form-control margin-bottom-20" runat="server">
                                                                <asp:ListItem>1</asp:ListItem>
                                                                <asp:ListItem>2</asp:ListItem>
                                                                <asp:ListItem>3</asp:ListItem>
                                                                <asp:ListItem>4</asp:ListItem>
                                                                <asp:ListItem>5</asp:ListItem>
                                                                <asp:ListItem>6</asp:ListItem>
                                                                <asp:ListItem>7</asp:ListItem>
                                                                <asp:ListItem>8</asp:ListItem>
                                                                <asp:ListItem>9</asp:ListItem>
                                                                <asp:ListItem>10</asp:ListItem>
                                                            </asp:DropDownList>
                                                            </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                       <tr>
                                                        <td>Children (0-17)</td>
                                                        <td>
                                                            <asp:DropDownList ID="DropDownList2" class="form-control margin-bottom-20" runat="server">
                                                                <asp:ListItem>1</asp:ListItem>
                                                                <asp:ListItem>2</asp:ListItem>
                                                                <asp:ListItem>3</asp:ListItem>
                                                                <asp:ListItem>4</asp:ListItem>
                                                                <asp:ListItem>5</asp:ListItem>
                                                                <asp:ListItem>6</asp:ListItem>
                                                                <asp:ListItem>7</asp:ListItem>
                                                                <asp:ListItem>8</asp:ListItem>
                                                                <asp:ListItem>9</asp:ListItem>
                                                                <asp:ListItem>10</asp:ListItem>
                                                            </asp:DropDownList>
                                                            </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                     <tr>
                                                        <td>Rooms</td>
                                                        <td>
                                                                <asp:DropDownList ID="DropDownList3" class="form-control margin-bottom-20" runat="server">
                                                                <asp:ListItem>Single Room</asp:ListItem>
                                                                <asp:ListItem>Double Room</asp:ListItem>
                                                        
                                                            </asp:DropDownList></td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                      <tr>
                                                        <td >
                                                          </td>
                                                        <td>
                                                               <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Submit" OnClick="Button1_Click" style="height: 36px" /></td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                </table>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade in" id="sample-1b">
                                        <table style="width: 100%; border=1">
                                                    <tr>
                                                        <td>Pickup Loctaion</td>
                                                        <td><asp:TextBox ID="TextBox3"  class="form-control margin-bottom-20"  runat="server"  Height="22px"></asp:TextBox>
                                                        </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Drop Off Loctaion</td>
                                                        <td> <asp:TextBox ID="TextBox4"  class="form-control margin-bottom-20"  runat="server"  Height="22px"></asp:TextBox>
                                                           </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Pickup Date</td>
                                                        <td>  <asp:TextBox ID="TextBox5"  class="form-control margin-bottom-20"  runat="server" TextMode="Date" Height="22px"></asp:TextBox>
                                                          </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                      <tr>
                                                        <td>Drop Off Date</td>
                                                         <td>  <asp:TextBox ID="TextBox6"  class="form-control margin-bottom-20"  runat="server" TextMode="Date" Height="22px"></asp:TextBox>
                                                          </td>
                                                        <td>&nbsp;</td>
                                               </tr>
                                                <tr>
                                                        <td ><asp:Label ID="Label1" runat="server" class="form-control margin-bottom-20" Text="Price"></asp:Label> 
                                                          </td>
                                                        <td><asp:Label ID="Label2" runat="server" class="form-control margin-bottom-20" Text="1000"></asp:Label>
                                                              </td>
                                                        <td>  </td>
                                                    </tr>
                                                      <tr>
                                                        <td >
                                                          </td>
                                                        <td>
                                                               <asp:Button ID="Button2" class="btn btn-primary" runat="server" Text="Pay Now" OnClick="Button2_Click" /></td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                </table>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="tab-pane fade in" id="sample-1c">
                                        <div class="row">
                                            <div class="col-md-5">
                                             </div><table style="width: 100%; border=1">
                                                    <tr>
                                                        <td>Pickup Loctaion</td>
                                                        <td><asp:TextBox ID="TextBox7"  class="form-control margin-bottom-20"  runat="server"  Height="22px"></asp:TextBox>
                                                        </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Drop Off Loctaion</td>
                                                        <td> <asp:TextBox ID="TextBox8"  class="form-control margin-bottom-20"  runat="server"  Height="22px"></asp:TextBox>
                                                           </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Pickup Date</td>
                                                        <td>  <asp:TextBox ID="TextBox9"  class="form-control margin-bottom-20"  runat="server" TextMode="Date" Height="22px"></asp:TextBox>
                                                          </td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                      <tr>
                                                        <td>Drop Off Date</td>
                                                         <td>  <asp:TextBox ID="TextBox10"  class="form-control margin-bottom-20"  runat="server" TextMode="Date" Height="22px"></asp:TextBox>
                                                          </td>
                                                        <td>&nbsp;</td>
                                               
                                                      <tr>
                                                        <td >
                                                          </td>
                                                        <td>
                                                               <asp:Button ID="Button3" class="btn btn-primary" runat="server" Text="Submit" OnClick="Button3_Click" /></td>
                                                        <td>&nbsp;</td>
                                                    </tr>
                                                </table>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="tab-pane fade in" id="sample-1d">
                                     <div class="row">
                                            <div class="col-md-12">
                                                <img src="assets/img/fillers/almora_0.jpg" alt="filler image">
                                            </div>
                                    </div>
                                        </div>
                                     <div class="tab-pane fade in" id="sample-1e">
                                        <p><h3>Almora in Summer (March - June)</h3></p>
                                         <p>Almora is a hill station and has a pleasant climate all year round, though the summer months are best for sightseeing. 
                                             The temperature is around 20 to 25 degrees Celcius and the nights are chilly. March to June are the summer months, 
                                             and this is when people love to visit spots outdoors to enjoy the sunshine and the breeze.</p>

                                         <p><h3>Almora in Monsoon (July - September)</h3></p>
                                         <p>Monsoon in Almora lasts from late June to September, and there is intermittent rainfall, a
                                          nd this is not a good time to visit if you are planning outdoor activities. However, if you want to get a taste of the Himalayan monsoon, 
                                             visiting during this time will prove to be the experience of a lifetime.</p>

                                          <p><h3>Almora in Winter (November - February)</h3></p>
                                         <p>Winter in Almora is from November to February and is very cold and wet. 
                                             Outdoor activities during this time are usually closed since it is too cold. 
                                             The winter is good if you plan to stay mostly indoors with occasional sightseeing.</p>
                                       
                                    </div>
                                </div>
                            </div>
                         
                        </div>
                    </div>
                </div>
            </div>
</asp:Content>
