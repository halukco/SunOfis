   <% 
   set kurumsal = kayitSeti ("SELECT * from menuler where id = 53")
   set icerikResimler = kayitSeti("SELECT * from icerikResimler where menu_id LIKE '"&kurumsal("id")&"'")

   %>
   <section class="page-title-area">
        <div class="container">
            <h1>Kurumsal</h1>
            <ul>
                <li><a href="./"><i class="flaticon-grid"></i> Ana Sayfa</a></li>
                <li><%=kurumsal("menu_adi")%></li>
            </ul>
        </div>
    </section>

    <section class="about-area ptb-100">
        <div class="container">
          
            <div class="row h-100">
                <div class="col-lg-3 col-md-12">

                </div>
                <div class="col-lg-9 col-md-12">
                    <div class="about-content">
                        
                        <h3><%=kurumsal("menu_adi")%></h3>
                        <p><%=kurumsal("yazi")%></p>
                        <img src="icerikResimler/<%=icerikResimler("resim_adi")%>" alt="image">

                        
                    </div>
                </div>
            </div>
        </div>
    </section>