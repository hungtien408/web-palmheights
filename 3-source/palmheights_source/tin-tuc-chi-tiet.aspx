<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="tin-tuc-chi-tiet.aspx.cs" Inherits="tin_tuc_chi_tiet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ListView ID="lstNewDetails" runat="server" DataSourceID="odsNewDetails" EnableModelValidation="True">
        <ItemTemplate>
            <h3><%# Eval("ProductName") %> </h3><br /><br />
            <%# Eval("Content") %>
        </ItemTemplate>
        <LayoutTemplate>
            <span runat="server" id="itemPlaceholder" />
        </LayoutTemplate>
    </asp:ListView>
    <asp:ObjectDataSource ID="odsNewDetails" runat="server" SelectMethod="ProductSelectOne"
        TypeName="TLLib.Product">
        <SelectParameters>
            <asp:QueryStringParameter Name="ProductID" QueryStringField="tt" 
                Type="String" />
        </SelectParameters>
    </asp:ObjectDataSource>
</asp:Content>

