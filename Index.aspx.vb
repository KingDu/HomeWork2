
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub CalculateButton_Click(sender As Object, e As System.EventArgs) Handles CalculateButton.Click
        Dim HoursWorked As Double
        Dim HourlyWage As Double
        Dim PreTaxDeductions As Double
        Dim AfterTaxDeductions As Double
        Dim GrossPay As Double
        Dim NetPay As Double
        Dim taxable As Double
        Dim taxdue As Double


        HoursWorked = Val(HoursWorkedTextBox.Text)
        HourlyWage = Val(HourlyWageTextBox.Text)
        PreTaxDeductions = Val(PreTaxDeductionTextBox.Text)
        AfterTaxDeductions = Val(AfterTaxDeductionsTextBox.Text)
        GrossPay = HoursWorked * HourlyWage
        taxable = GrossPay - PreTaxDeductions
        taxdue = taxable * 0.18
        NetPay = (taxable - taxdue) - AfterTaxDeductions

        NetPayTextBox.Text = FormatCurrency(NetPay)
    End Sub

    Protected Sub ClearButton_Click(sender As Object, e As System.EventArgs) Handles ClearButton.Click

        HoursWorkedTextBox.Text = ""
        HourlyWageTextBox.Text = ""
        PreTaxDeductionTextBox.Text = ""
        AfterTaxDeductionsTextBox.Text = ""
        NetPayTextBox.Text = ""

    End Sub
End Class
