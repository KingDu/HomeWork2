<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Index.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculator</title>
    <link rel="stylesheet" type="text/css" href="StyleSheet.css"/>

    <style type="text/css">
        #form1
        {
            height: 359px;
        }
    </style>

</head>
<body style="height: 358px">
    <form id="form1" runat="server">
    <asp:Label ID="HoursWorkedLabel" runat="server" Text="Numbers of Hours Worked"></asp:Label>
    <br />
    <asp:TextBox ID="HoursWorkedTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Hourly Wage"></asp:Label>
    <br />
    <asp:TextBox ID="HourlyWageTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Pre Tax Deductions"></asp:Label>
    <br />
    <asp:TextBox ID="PreTaxDeductionTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="After Tax Deductions"></asp:Label>
    <br />
    <asp:TextBox ID="AfterTaxDeductionsTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Your Net Pay Is:"></asp:Label>
    <br />
    <asp:TextBox ID="NetPayTextBox" runat="server" ReadOnly="True"></asp:TextBox>
    <br />
    <br />
    <div id="p1">
    <asp:Button ID="CalculateButton" runat="server" Text="Calculate" Height="31px" />
    </div>
    <br />
    <div id="p2">
    <asp:Button ID="ClearButton" runat="server" Text="Clear" Height="31px" 
            Width="90px" />
    </div>
    </form>
</body>
</html>
