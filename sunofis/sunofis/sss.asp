<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script>
$( function() {
  $( "#accordion" ).accordion();
} );
</script>

<section class="page-title-areailetisim">
    <div class="container">
        <h1>Sýkça Sorulan Sorular</h1>
        <ul>
            <li><a href="./"><i class="flaticon-grid"></i> Ana Sayfa</a></li>
            <li>SSS</li>
        </ul>
    </div>
</section>
<section class="blog-area ptb-100 pb-0 bg-style">
    <div class="container">
        <div class="section-title">
            <div class="row h-100 align-items-center text-center">
                <div class="col-lg-12 col-md-12">
                   
                    <h2>Sýkça Sorulan Sorular</h2>
                  <center>  <div class="bar"></div></center>
                </div>
            </div>
        </div>
        <div class="row">
            <% set sss = kayitSeti ("SELECT * from menuler where mode LIKE '5' ORDER BY sira ASC")
            while NOT sss.eof


            %>
            <div class="tabs_item">
            <div class="faq-accordion">
            <ul class="accordion">
            <li class="accordion-item">
                <a class="accordion-title active" href="javascript:void(0)">
                    <i class="flaticon-quote"></i>
                    <h3><%=sss("menu_adi")%> </h3>
                </a>

                <%=sss("yazi")%>
            </li>
            </ul>
            </div>
        </div>
            <%
            sss.movenext
            wEnd
            %>
        </div>
    </div>
</section>
