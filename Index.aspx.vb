
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub TextBox1_TextChanged(sender As Object, e As System.EventArgs) Handles HourlyPay.TextChanged

    End Sub

    Protected Sub ComputeButton_Click(sender As Object, e As System.EventArgs) Handles ComputeButton.Click
        ' Specify constant values
        Const YEARLY_TAX_RATE As Integer = 18

        ' Create variables to hold the values entered by the users
        Dim p As Decimal = HourlyPay.Text
        Dim t As Decimal = WorkHours.Text
        Dim a As Decimal = PreDeduction.Text
        Dim b As Decimal = AfterDeduction.Text

        Dim weeklyPay As Integer
        weeklyPay = HourlyPay.Text * WorkHours.Text


        'now compute the total weekly pay after tax


        Dim TaxPay As Decimal = (weeklyPay - a) * (YEARLY_TAX_RATE / 100)

        Dim finalweekpay As Decimal = (weeklyPay - a) - TaxPay - b

        'Display the results in the results label web control

        Result.Text = "Your weekly pay is $" & finalweekpay.ToString


    End Sub

    Protected Sub ClearButton_Click(sender As Object, e As System.EventArgs) Handles ClearButton.Click
        ' Clear the user input

        HourlyPay.Text = ""
        WorkHours.Text = ""
        PreDeduction.Text = ""
        AfterDeduction.Text = ""

        Result.Text = ""







    End Sub
End Class
