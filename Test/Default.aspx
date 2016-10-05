<%@ Page Language="C#" CodeBehind="Default.aspx.cs" Inherits="Test._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head>
    <title>Test</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
</head>
<body>
    <form action="<%= "http://" + System.Web.HttpContext.Current.Request.Url.Authority + "/Services/Cotizacion.asmx/Moneda" %>" method="POST">                                           
        <table cellspacing="0" cellpadding="4" frame="box" rules="none" style="border-collapse: collapse;">
            <tbody>     
                <tr>
                    <td style="color: #000000; font-weight: normal;">Moneda:</td>
                    <td>
                        <input type="text" size="50" name="type" placeholder="Dolar, Peso o Real"/>
                    </td>
                </tr>

                <tr>
                    <td></td>
                    <td align="right"> 
                        <input type="submit" value="Go!" class="button"/>
                    </td>
                </tr>
            </tbody>
        </table>       
    </form>

    <%-- i just need some space...  --%>
    <div style="height: 20px;"></div>

    <form action="<%= "http://" + System.Web.HttpContext.Current.Request.Url.Authority + "/Services/Usuarios.asmx/getUsers" %>" method="POST">                                           
        <table cellspacing="0" cellpadding="4" frame="box" rules="none" style="border-collapse: collapse;">
            <tbody>     
                <tr>
                    <td align="right"> 
                        <input type="submit" value="Usuarios" class="button"/>
                    </td>
                </tr>
            </tbody>
        </table>       
    </form>
</body>
</html>