
Partial Class home
    Inherits System.Web.UI.Page
    Public uname As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        uname = Session("email").ToString()
    End Sub
End Class
