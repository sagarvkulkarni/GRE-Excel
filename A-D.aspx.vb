Imports System.Data

Partial Class A_D
    Inherits System.Web.UI.Page

    Dim words() As String
    Dim db As Database
    Dim w As String
    Dim j As Integer
    Dim tab As DataTable
    Dim row As DataRow


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        db = New Database
        w = "ab"
        ddl1.Items.Add("   ")
        words = db.GetWordsFromWordList(w)
        If Not IsPostBack Then
            For j = 0 To words.Length - 1
                ddl1.Items.Add(words(j))
            Next
        End If

        ' ddl1.DataSource = words
        ' ddl1.DataBind()

    End Sub

    Protected Sub ddl1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles ddl1.SelectedIndexChanged
        tab = db.GetDetailWord(ddl1.Text)
        
        row = tab.Rows(0)

        lblw.Text = row("Word").ToString
        lp.Text = row("Pronunciation").ToString
        lf.Text = row("Form").ToString
        lm.Text = row("Meaning").ToString
        ls.Text = row("Synonym").ToString
        la.Text = row("Antonym").ToString

    End Sub

    End Class
