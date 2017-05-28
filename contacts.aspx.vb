Imports System.IO
Imports System.Net
Imports System.Net.Mail

Partial Class contacts
    Inherits System.Web.UI.Page

    Protected Sub send_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles send.Click
       
            Using mm As New MailMessage("edoccreator@gmail.com", email.Text)
                mm.Subject = subject.Text
                mm.Body = msg.Text
                mm.IsBodyHtml = False
                Dim smtp As New SmtpClient()
                smtp.Host = "smtp.gmail.com"
                smtp.EnableSsl = True
            Dim NetworkCred As New NetworkCredential("edoccreator@gmail.com", "ddaditya")
                smtp.UseDefaultCredentials = True
                smtp.Credentials = NetworkCred
                smtp.Port = 587
                smtp.Send(mm)
            ClientScript.RegisterStartupScript(Me.GetType, "alert", "alert('Document Send Through Email.',email.text);", True)
            End Using
       
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
     
    End Sub
End Class
