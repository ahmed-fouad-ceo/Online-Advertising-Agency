<%@ Page Language="VB" MasterPageFile="~/admin_master.master" AutoEventWireup="false" CodeFile="admin_internet.aspx.vb" Inherits="admin_internet" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder3">
    <p style="font-family: broadway; font-size: large; font-weight: bolder; font-style: oblique; font-variant: small-caps; text-transform: none; text-decoration: blink; background-color: #399ACE; position: static; float: left; display: block; list-style-type: circle">
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The INTERNET details are given below:
</p>
<p>
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
        AutoGenerateColumns="False" AutoGenerateDeleteButton="True" 
        AutoGenerateEditButton="True" AutoGenerateSelectButton="True" 
        DataKeyNames="c_id" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="c_id" HeaderText="c_id" ReadOnly="True" 
                SortExpression="c_id" />
            <asp:BoundField DataField="website" HeaderText="website" 
                SortExpression="website" />
            <asp:BoundField DataField="dfrom" HeaderText="dfrom" SortExpression="dfrom" />
            <asp:BoundField DataField="dto" HeaderText="dto" SortExpression="dto" />
            <asp:BoundField DataField="ad_size" HeaderText="ad_size" 
                SortExpression="ad_size" />
            <asp:BoundField DataField="pattern" HeaderText="pattern" 
                SortExpression="pattern" />
            <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
            <asp:BoundField DataField="upload_file" HeaderText="upload_file" 
                SortExpression="upload_file" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [internet]"></asp:SqlDataSource>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>


</asp:Content>


