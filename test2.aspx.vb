Imports System.Data
Partial Class test2
    Inherits System.Web.UI.Page

    Dim db As Database
    Dim row As DataRow
    Shared qn As Integer = 0
    Shared qnswer As String = ""
    Dim ua As String


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        db = New Database
        'db.clearanswer()
        Label9.Text = Session("stime").ToString
        row = db.GetTestRow2("test2", qn)
        Lq.Text = row("Qn").ToString
        La1.Text = row("A").ToString
        La2.Text = row("B").ToString
        La3.Text = row("C").ToString
        La4.Text = row("D").ToString
        La5.Text = row("E").ToString
        Label8.Text = "Q:" + row("No").ToString


    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click

        qn = qn + 1

        If qn > 20 Then
            qn = 0

        End If


        Response.Redirect("test2.aspx")
        'qnswer = qnswer + Lq.Text + ":" + TextBox1.Text + ","

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If qn < 1 Then
            qn = 0
        End If
        qn = qn - 1
        Response.Redirect("test2.aspx")

    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Session.Add("qnswer", qnswer)
        Response.Redirect("t2r.aspx")

        If qn < 1 Then
            qn = 0

        End If

    End Sub

    '  Protected Sub TextBox1_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox1.TextChanged

    ' End Sub
    '
    'Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
    '   ua = TextBox1.Text
    '  db.UpdateQa(qn, ua)
    'End Sub




    Protected Sub b7_Click1(ByVal sender As Object, ByVal e As System.EventArgs) Handles b7.Click
        ua = b7.Text
        db.UpdateQa2(qn, ua)
    End Sub

    Protected Sub b9_Click1(ByVal sender As Object, ByVal e As System.EventArgs) Handles b9.Click
        ua = b9.Text
        db.UpdateQa2(qn, ua)
    End Sub

    Protected Sub b6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles b6.Click
        ua = b6.Text
        db.UpdateQa2(qn, ua)
    End Sub

    Protected Sub b8_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles b8.Click
        ua = b8.Text


        db.UpdateQa2(qn, ua)
    End Sub

    Protected Sub b4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles b4.Click
        ua = b4.Text


        db.UpdateQa2(qn, ua)
    End Sub



End Class
