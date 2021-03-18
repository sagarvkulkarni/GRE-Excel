
Partial Class login
    Inherits System.Web.UI.Page

    Dim db As Database
    Dim pass, email As String

    Protected Sub cmdsubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdsubmit.Click
        pass = txtpass.Text
        email = txtemail.Text
        If email.Equals("sagar") And pass.Equals("greexcel") Then
            Response.Redirect("adminhome.aspx")
        End If
        If db.CheckLogin(email, pass) = True Then
            Session.Add("email", email)
            Response.Redirect("home.aspx")
        Else
            lblout.Text = "Login failed"
        End If

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        db = New Database

    End Sub
End Class
