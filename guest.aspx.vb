Imports System.Data

Partial Class guest
    Inherits System.Web.UI.Page
    Dim tab As DataTable
    Dim db As Database
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        db = New Database
        tab = db.GetGuestWords()
        GridView1.DataSource = tab
        GridView1.DataBind()

    End Sub
End Class
