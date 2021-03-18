Imports System.Data
Partial Class flashcards
    Inherits System.Web.UI.Page
    Dim db As Database
    Dim str() As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        db = New Database()
        str = db.GetWordsForFlash()
        If Not IsPostBack Then
            dl1.Items.Add("   ")

            For i As Integer = 0 To str.Length - 1
                dl1.Items.Add(str(i))
            Next
        End If


    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim w As String
        Dim row As DataRow
        w = dl1.SelectedItem.ToString
        row = db.GetWordRow(w)
        Label2.Text = row("form").ToString
        Label3.Text = row("meaning").ToString
    End Sub


    Protected Sub dl1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles dl1.SelectedIndexChanged
        Label2.Text = ""
        Label3.Text = ""
    End Sub
End Class
