Imports System.Data
Imports System.Net.Mail


Partial Class auadmin
    Inherits System.Web.UI.Page
    Dim db As Database
    Dim tab As DataTable
    Dim row As DataRow
    Dim pw, email As String
    Dim flag As Boolean
    'Dim ms As MailMessage
    'Dim ma As MailAddressCollection



    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        db = New Database
        tab = db.GetUsers()
        For i As Integer = 0 To tab.Rows.Count - 1
            row = tab.Rows(i)
            DropDownList1.Items.Add(row("email").ToString())

        Next
        'ma = New MailAddressCollection()


    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        email = DropDownList1.Text
        pw = txtPass.Text
        flag = db.UpdatePassword(email, pw)
        If flag = True Then
            Label1.Text = "Password Update"
            '       ms = New MailMessage()

            '       ms.Sender = New MailAddress("admin")
            '      ms.To


        Else
            Label1.Text = "Can not update"
        End If

    End Sub
End Class
