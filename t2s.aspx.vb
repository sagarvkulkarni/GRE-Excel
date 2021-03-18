
Partial Class t2s
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim hr As Integer = System.DateTime.Now.Hour
        Dim mn As Integer = System.DateTime.Now.Minute

        Dim stime As String = hr.ToString() + ":" + mn.ToString()

        Session.Add("stime", stime)



        Response.Redirect("test2.aspx")



    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
