
Partial Class register
    Inherits System.Web.UI.Page
    Dim db As Database
    Dim name, email As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        db = New Database

    End Sub

    Protected Sub cmdsubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdsubmit.Click
        name = txtname.Text
        email = txtemail.Text

     

        If db.CheckUserExists(email) = True Then
            lblout.Text = "User already Exists"
        Else

            If db.StoreUser(name, email) = True Then

                lblout.Text = "Registration successful"
                ' Response.Redirect("rinfo.aspx")

            Else
                lblout.Text = "Registration failed"
            End If
        End If

    End Sub
End Class
