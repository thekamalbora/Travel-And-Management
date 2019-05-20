<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Agent.Master" AutoEventWireup="true" CodeBehind="AgentViewBooking.aspx.cs" Inherits="demo2.HTML.AgentViewBooking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div>
        <h1><center>Agent View Booking</center></h1>
            <HR />
    </div>


    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="bookingid" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="100%">
    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    <Columns>
        <asp:BoundField DataField="bookingid" HeaderText="Booking ID" InsertVisible="False" ReadOnly="True" SortExpression="bookingid" >
        <ItemStyle HorizontalAlign="Left" />
        </asp:BoundField>
        <asp:BoundField DataField="travelername" HeaderText="Travler Name" SortExpression="travelername" >
        <ItemStyle HorizontalAlign="Left" />
        </asp:BoundField>
        <asp:BoundField DataField="tourid" HeaderText="Tour ID" SortExpression="tourid" >
        <ItemStyle HorizontalAlign="Left" />
        </asp:BoundField>
        <asp:BoundField DataField="packagename" HeaderText="Package Name" SortExpression="packagename" >
        <ItemStyle HorizontalAlign="Left" />
        </asp:BoundField>
        <asp:BoundField DataField="date" HeaderText="Date" SortExpression="date" >
        <ItemStyle HorizontalAlign="Left" />
        </asp:BoundField>
    </Columns>
    <EditRowStyle BackColor="#999999" />
    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#E9E7E2" />
    <SortedAscendingHeaderStyle BackColor="#506C8C" />
    <SortedDescendingCellStyle BackColor="#FFFDF8" />
    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TravelAndTourConnectionString2 %>" DeleteCommand="DELETE FROM [booking] WHERE [bookingid] = @bookingid" InsertCommand="INSERT INTO [booking] ([travelername], [tourid], [packagename], [date]) VALUES (@travelername, @tourid, @packagename, @date)" SelectCommand="SELECT * FROM [booking]" UpdateCommand="UPDATE [booking] SET [travelername] = @travelername, [tourid] = @tourid, [packagename] = @packagename, [date] = @date WHERE [bookingid] = @bookingid">
    <DeleteParameters>
        <asp:Parameter Name="bookingid" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="travelername" Type="String" />
        <asp:Parameter Name="tourid" Type="Int32" />
        <asp:Parameter Name="packagename" Type="String" />
        <asp:Parameter Name="date" Type="DateTime" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="travelername" Type="String" />
        <asp:Parameter Name="tourid" Type="Int32" />
        <asp:Parameter Name="packagename" Type="String" />
        <asp:Parameter Name="date" Type="DateTime" />
        <asp:Parameter Name="bookingid" Type="Int32" />
    </UpdateParameters>
</asp:SqlDataSource>


</asp:Content>
