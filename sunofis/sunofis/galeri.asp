<script src="js/jquery.min.js"></script>
<link rel="stylesheet" href="css/jquery.fancybox.min.css" type="text/css" media="screen" />
<script type="text/javascript" src="js/jquery.fancybox.min.js"></script>
<% 
set galeri = kayitSeti ("SELECT * from menuler where id = 137")
%>
<section class="page-title-areagaleri">
   <div class="container">
       <h1>Galeri</h1>
       <ul>
           <li><a href="./"><i class="flaticon-grid"></i> Ana Sayfa</a></li>
           <li><%=galeri("menu_adi")%></li>
       </ul>
   </div>
</section>
<section class="projects-area-two ptb-100">
   <div class="container">
       <div class="shorting">
           <div class="row">
               <%
               set icerikResimler = kayitSeti ("SELECT * from icerikResimler where menu_id LIKE '"&galeri("id")&"' order by id asc")
               while NOT icerikResimler.eof
               %>
               <div class="col-lg-4 col-sm-6 mix petrolium industry gallery">
                   <div class="single-projects-box">
                        <div class="projects-image">
                            <a href="icerikResimler/<%=icerikResimler("resim_adi")%>">
                            <img src="icerikResimler/<%=icerikResimler("resim_adi")%>" alt="<%=icerikResimler("aciklama")%>"></a>
                       </div>
                   </div>
               </div>
               <%
               icerikResimler.movenext
               wEnd
               %>
           </div>
       </div>
       
   </div>
</section>
<script src="js/kodlar.js"></script>
