<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="MM_Basic_App_GitHub.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% MM_Basic_App_GitHub.Class1 tp = new MM_Basic_App_GitHub.Class1(); %> 
              
            <%=tp.Name %>
        </div>
        <div>
            <p>
                This is merge number two to make sure that I did it correctly. PUSH.
            </p>
        </div>
    </form>
</body>
</html>
