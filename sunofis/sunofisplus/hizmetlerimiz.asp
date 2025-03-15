<% 
set hizmetlerimizrequest = kayitSeti ("SELECT * from menuler where id = "&guvenlik(request("id"))&"")
set hizmetlerimiz = kayitSeti ("SELECT * from menuler where mode LIKE '6' ")
set icerikResimler = kayitSeti ("SELECT * from icerikResimler where menu_id LIKE '"&guvenlik(request("id"))&"'")

%>
<section class="page-title-areahizmetlerimiz">
     <div class="container">
         <h1>Hizmetlerimiz</h1>
         <ul>
             <li><a href="./"><i class="flaticon-grid"></i> Ana Sayfa</a></li>
             <li><%=hizmetlerimizrequest("menu_adi")%></li>
         </ul>
     </div>
 </section>

 <section class="about-area ptb-100">
     <div class="container">
       
         <div class="row h-100">
             <div class="col-lg-3 col-md-12">
                 <div class="sidebar">
                     <div class="widget service_list">
                         <ul>
                             <% 
                             while NOT hizmetlerimiz.eof
                             %>
                             <li><a <% if request("id") = cStr(hizmetlerimiz("id")) then%>class="active" <% end if%> href="./?sayfa=hizmetlerimiz&id=<%=hizmetlerimiz("id")%>" ><%=hizmetlerimiz("menu_adi")%> <i class="flaticon-right"></i></a></li>
                             <%
                             hizmetlerimiz.movenext
                             wEnd
                             %>
                             
                         </ul>
                     </div>
                   
                 </div>
             </div>
          
             <div class="col-lg-9 col-md-12">
                 <div class="about-content">
                     
                     <h3><%=hizmetlerimizrequest("menu_adi")%></h3>
                     <img src="icerikResimler/<%=icerikResimler("resim_adi")%>" alt="" srcset="">
                     <%=hizmetlerimizrequest("yazi")%>
                     
                 </div>
             </div>
          
         </div>
     </div>
 </section>