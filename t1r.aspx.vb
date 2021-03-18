Imports System.Data
Partial Class t1r
    Inherits System.Web.UI.Page
    Shared qnswer As String
    Dim db As Database
    Shared qn As Integer = 0
    Dim tab As DataTable
    Dim totq, corq As Integer


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        qn = 0

        Response.Redirect("test.aspx")
    End Sub

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
       
        db = New Database

        totq = db.GetTotalQue1("t1s")
        corq = db.CorrectAns1("t1s")

        l1.Text = "Correct Answers = " + corq.ToString + " / " + totq.ToString

        qnswer = Session("qnswer").ToString
        tab = db.GetUserAnswers()
        GridView1.DataSource = tab
        GridView1.DataBind()

    End Sub
End Class
