<% If request("sayfa") = "" Or request("sayfa") = "main" then %>
<!--#include file = "main.asp"-->
<% elseIf request("sayfa") = "kurumsal" then %>
<!--#include file = "kurumsal.asp"-->
<% elseIf request("sayfa") = "sss" then %>
<!--#include file = "sss.asp"-->

<% elseIf request("sayfa") = "galeri" then %>
<!--#include file = "galeri.asp"-->
<% elseIf request("sayfa") = "hizmetlerimiz" then %>
<!--#include file = "hizmetlerimiz.asp"-->


<% elseIf request("sayfa") = "iletisim" then %>
<!--#include file = "iletisim.asp"-->
<% End if %>