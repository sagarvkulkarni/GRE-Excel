Imports System.Data

Partial Class uadmin
    Inherits System.Web.UI.Page
    Dim db As Database

    Dim tab As DataTable

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        db = New Database
        tab = db.GetUserDetails()
        GridView1.DataSource = tab
        GridView1.DataBind()


    End Sub
End Class
