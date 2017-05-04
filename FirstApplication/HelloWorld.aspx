<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.aspx.cs" Inherits="FirstApplication.HelloWorld" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button2_Click(object sender, EventArgs e)
    {
        Button2.Text = "I am clicked";
    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label">Hello World</asp:Label>
            <asp:Button ID="Button1" runat="server" Text="Click Me" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
