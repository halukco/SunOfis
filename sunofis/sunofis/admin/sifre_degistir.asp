<!--#include file = "style.asp"-->
<% If request.cookies("admin") = "True" then %>
<%

if request("islem") = "passChangeOk" then
call passChangeOk
end if

%>

<form action="sifre_degistir.asp?islem=passChangeOk" method="POST" onsubmit="change_pas.disabled=true;">
<table border="0" width="100%" cellspacing="1" cellpadding="0">
	<tr>
		<td width="45%">
		<p align="right">Kullan�c� Ad� : 
		</td>
		<td>
		<p> 
		<input name="kullanici_adi" size="20"></td>
	</tr>
	<tr>
		<td width="45%">
		<p align="right">Yeni �ifre :</td>
		<td>
		<p> 
		<input type="password" name="sifre" size="20">
		<input style="cursor:hand;" type="submit" value=" De�i�tir " name="change_pas"></td>
	</tr>
</table>
</form>

<% sub passChangeOk %>
<%

set sifreOk = server.createobject("adodb.recordset")
sifreOk_S = ("SELECT * from admin WHERE id = "&request.cookies("adminId")&"")
sifreOk.open sifreOk_S,baglanti,1,3

if request.form("kullanici_adi") = "" or request.form("sifre") = "" then
response.write "<center><font color=red>L�tfen Alanlar� Bo� B�rakmay�n�z !</font></center>"
else

sifreOk("kullanici_adi") = request.form("kullanici_adi")
sifreOk("sifre") = request.form("sifre")
sifreOk.update

response.write "<center><font color=green>Kullan�c� Ad�n�z / �ifreniz Ba�ar�yla De�i�tirilmi�tir. !</font></center>"

end if
%>
<% end sub %>

<% else %>
<!--#include file = "yetki_yok.asp"-->
<% End if %>