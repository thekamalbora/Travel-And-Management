<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Site1.Master" AutoEventWireup="true" CodeBehind="TourPackage.aspx.cs" Inherits="demo2.HTML.TourPackage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        <h1><center>Tour Packages</center></h1>
            <HR />
    </div
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TravelAndTourConnectionString3 %>" DeleteCommand="DELETE FROM [agentpackagemang] WHERE [tourid] = @tourid" InsertCommand="INSERT INTO [agentpackagemang] ([agentname], [agentmobile], [cmpyname], [packagetype], [category], [tourplace], [days], [amount]) VALUES (@agentname, @agentmobile, @cmpyname, @packagetype, @category, @tourplace, @days, @amount)" SelectCommand="SELECT * FROM [agentpackagemang]" UpdateCommand="UPDATE [agentpackagemang] SET [agentname] = @agentname, [agentmobile] = @agentmobile, [cmpyname] = @cmpyname, [packagetype] = @packagetype, [category] = @category, [tourplace] = @tourplace, [days] = @days, [amount] = @amount WHERE [tourid] = @tourid">
        <DeleteParameters>
            <asp:Parameter Name="tourid" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="agentname" Type="String" />
            <asp:Parameter Name="agentmobile" Type="String" />
            <asp:Parameter Name="cmpyname" Type="String" />
            <asp:Parameter Name="packagetype" Type="String" />
            <asp:Parameter Name="category" Type="String" />
            <asp:Parameter Name="tourplace" Type="String" />
            <asp:Parameter Name="days" Type="Decimal" />
            <asp:Parameter Name="amount" Type="Decimal" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="agentname" Type="String" />
            <asp:Parameter Name="agentmobile" Type="String" />
            <asp:Parameter Name="cmpyname" Type="String" />
            <asp:Parameter Name="packagetype" Type="String" />
            <asp:Parameter Name="category" Type="String" />
            <asp:Parameter Name="tourplace" Type="String" />
            <asp:Parameter Name="days" Type="Decimal" />
            <asp:Parameter Name="amount" Type="Decimal" />
            <asp:Parameter Name="tourid" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="tourid" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="100%">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:BoundField DataField="agentname" HeaderText="Agent Name" SortExpression="agentname">
            <ItemStyle HorizontalAlign="Left" />
            </asp:BoundField>
            <asp:BoundField DataField="agentmobile" HeaderText="Agent Mobile" SortExpression="agentmobile">
            <ItemStyle HorizontalAlign="Left" />
            </asp:BoundField>
            <asp:BoundField DataField="cmpyname" HeaderText="Company Name" SortExpression="cmpyname">
            <ItemStyle HorizontalAlign="Left" />
            </asp:BoundField>
            <asp:BoundField DataField="tourid" HeaderText="Tour ID" InsertVisible="False" ReadOnly="True" SortExpression="tourid">
            <ItemStyle HorizontalAlign="Left" />
            </asp:BoundField>
            <asp:BoundField DataField="packagetype" HeaderText="Package Type" SortExpression="packagetype">
            <ItemStyle HorizontalAlign="Left" />
            </asp:BoundField>
            <asp:BoundField DataField="category" HeaderText="Category" SortExpression="category">
            <ItemStyle HorizontalAlign="Left" />
            </asp:BoundField>
            <asp:BoundField DataField="tourplace" HeaderText="Tour Place" SortExpression="tourplace">
            <ItemStyle HorizontalAlign="Left" />
            </asp:BoundField>
            <asp:BoundField DataField="days" HeaderText="Days" SortExpression="days">
            <ItemStyle HorizontalAlign="Left" />
            </asp:BoundField>
            <asp:BoundField DataField="amount" HeaderText="Amount" SortExpression="amount">
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
</asp:Content>
