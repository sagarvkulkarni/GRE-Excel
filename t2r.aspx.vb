Imports System.Data

Partial Class t2r
    Inherits System.Web.UI.Page
    Shared qnswer As String
    Dim db As Database
    Dim tab As DataTable
    Dim totq, corq As Integer



    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Response.Redirect("test.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        db = New Database

        totq = db.GetTotalQue("t2s")
        corq = db.CorrectAns("t2s")

        l1.Text = "Correct Answers = " + corq.ToString + " / " + totq.ToString

        qnswer = Session("qnswer").ToString
        TAB = db.GetUserAnswers2()
        GridView1.DataSource = tab
        GridView1.DataBind()

    End Sub
End Class
