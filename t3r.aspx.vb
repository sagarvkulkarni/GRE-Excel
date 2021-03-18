Imports System.Data

Partial Class t3r
    Inherits System.Web.UI.Page
    Shared qnswer As String
    Dim db As Database
    Dim tab As DataTable
    Dim totq, corq As Integer


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Response.Redirect("test.aspx")
    End Sub

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        db = New Database

        totq = db.GetTotalQue2("t3s")
        corq = db.CorrectAns2("t3s")

        l1.Text = "Correct Answers = " + corq.ToString + " / " + totq.ToString

        qnswer = Session("qnswer").ToString
        tab = db.GetUserAnswers3()
        GridView1.DataSource = tab
        GridView1.DataBind()

    End Sub
End Class
