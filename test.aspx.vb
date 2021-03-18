Imports System.Data

Partial Class test
    Inherits System.Web.UI.Page
    Dim db As Database
    Dim test As String
    Dim tab As DataTable



    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        db = New Database
        
    End Sub

    
  
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click


        Session.Add("test", "test1")
        Response.Redirect("t1s.aspx")


       
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Session.Add("test", "test2")
        Response.Redirect("t2s.aspx")
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Session.Add("test", "test3")
        Response.Redirect("t3s.aspx")
    End Sub
End Class
