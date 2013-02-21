<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        What is your hourly pay:&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="120px"></asp:TextBox>
        <br />
        <br />
        <br />
        How many hours you work each week:&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="WorkHours" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        Pre-tax deductions:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="PreDeduction" runat="server" Width="121px"></asp:TextBox>
        <br />
        <br />
        <br />
        After-tax deductions:&nbsp;
        <asp:TextBox ID="AfterDeduction" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        Assume a tax rate of 18%, calculate your net pay: 
        <br />
        <br />
        <asp:Button ID="ComputeButton" runat="server" Height="26px" Text="Calculate" 
            Width="131px" />
&nbsp;<br />
        <br />
        <asp:Label ID="DisplayLabel" runat="server"></asp:Label>
    
    </div>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
