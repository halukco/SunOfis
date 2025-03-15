<!DOCTYPE html>
<html lang="tr">

<head>
    <!--#include file = "style.asp"-->
    <!--#include file = "guvenlik.asp"-->
    <meta charset="windows-1254">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="js/jquery.min.js"></script>

    <link rel="stylesheet" href="css/bootstrap.min.css">

    <link rel="stylesheet" href="css/animate.min.css">

    <link rel="stylesheet" href="css/flaticon.css">

    <link rel="stylesheet" href="css/meanmenu.css">

    <link rel="stylesheet" href="css/owl.carousel.min.css">

    <link rel="stylesheet" href="css/odometer.css">

    <link rel="stylesheet" href="css/magnific-popup.min.css">

    <link rel="stylesheet" href="css/nice-select.css">

    <link rel="stylesheet" href="css/fontawesome.min.css">

    <link rel="stylesheet" href="css/style5.css">
    <link rel="stylesheet" href="css/ekstra.css">

    <link rel="stylesheet" href="css/responsive.css">
    
    <title>Sun Ofis Plus Ofis Hizmetleri</title>
    <link rel="icon" type="image/png" href="images/sunplusicon.png">
</head>

<body>

    <div class="preloader">
        <div class="spinner">
            <div class="rect1"></div>
            <div class="rect2"></div>
            <div class="rect3"></div>
            <div class="rect4"></div>
            <div class="rect5"></div>
        </div>
    </div>


    <header class="header header-style-three" >
        <div class="header-middle">

            <div class="container">
                <div class="row h-100 align-items-center">
                    <div class="col-lg-3 d-flex justify-content-between">
                    </div>
                </div>
            </div>
        </div>
        <div class="navbar-area navbar_area">
            <div class="induxtro-mobile-nav">
                <div class="logo" style="width:30%">
                    <a href="./">
                    <img src="images/logo.png" alt="logo"></a>
                </div>
            </div>
            <div class="induxtro-nav">
                <div class="">
                    <nav class="navbar navbar-expand-md navbar-light" style="background-color: #fff;">
                        <div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
                            <div class="logo logo_kapat" style="padding-right: 100px;">
                                <a href="./">
                                <img src="images/logo.png" alt="logo"></a>
                            </div>
                            <ul class="navbar-nav">

                                <li class="nav-item"><a href="./" class="nav-link<% if request("sayfa") = "" Or request("sayfa") = "main" then%> active <% end if%>">Ana Sayfa</a></li>
                                <li class="nav-item"><a href="./?sayfa=kurumsal" class="nav-link<% if request("sayfa") = "kurumsal" then%> active <% end if%>">Kurumsal</a></li>
                             
                                <li class="nav-item"><a href="#" class="nav-link<% if request("sayfa") = "hizmetlerimiz" then%> active <% end if%>">Hizmetlerimiz </a>
                                    <ul class="dropdown-menu">
                                        <% set hizmetlerimiz = kayitSeti ("SELECT * from menuler where mode LIKE '6' ")
                                           
                                           while not hizmetlerimiz.eof

                                        %>
                                        <li class="nav-item"><a href="./?sayfa=hizmetlerimiz&id=<%=hizmetlerimiz("id")%>" class="nav-link"><%=hizmetlerimiz("menu_adi")%></a></li>
                                        <%
                                        hizmetlerimiz.movenext
                                        wEnd
                                        %>
                                    </ul>
                                </li>
                            
                                <li class="nav-item"><a href="./?sayfa=galeri" class="nav-link<% if request("sayfa") = "galeri"  Or request("sayfa") = "galeriDetay" then%> active <% end if%>">Galeri </a></li>
                                <li class="nav-item"><a href="./?sayfa=sss" class="nav-link<% if request("sayfa") = "sss" Or request("sayfa") = "haberlerDetay" then%> active <% end if%>">SSS</a></li>
                                <li class="nav-item"><a href="./?sayfa=iletisim" class="nav-link<% if request("sayfa") = "iletisim" then%> active <% end if%>">İletişim</a></li>
                                <a href="https://www.sunofis.com.tr/?sayfa=uyeGirisi" class="btn btn-primary">Müşteri Girişi</a>
                            </ul>
                           
                        </div>
                    </nav>
                </div>
              
            </div>
        </div>
    </header>


<!--#include file = "actions.asp"-->


    <footer class="footer-area ptb-100 pb-0">
        <div class="container">
            <div class="row">
              
                <div class="col-lg-2 col-md-6">
                    <div class="single-footer-widget ml-3">
                        <h3>Kurumsal</h3>
                        <ul class="list">
                            <%
                            set kurumsal = kayitSeti ("SELECT * from menuler where mode LIKE '2'")
                            
                            while not kurumsal.eof
                            %>
                           <li><a href="./?sayfa=kurumsal&id=<%=kurumsal("id")%>"><%=kurumsal("menu_adi")%></a> </li>
                         
                            <%
                            kurumsal.movenext
                            wEnd
                            %>

                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-6">
                    <div class="single-footer-widget ml-3">
                        <h3>Hizmetlerimiz</h3>
                        <ul class="list">
                            <%
                            set hizmetlerimiz = kayitSeti ("SELECT * from menuler where mode LIKE '6' ORDER BY sira ASC")
                            
                            while not hizmetlerimiz.eof
                            %>
                           <li><a href="./?sayfa=hizmetlerimiz&id=<%=hizmetlerimiz("id")%>"><%=hizmetlerimiz("menu_adi")%></a> </li>
                         
                            <%
                            hizmetlerimiz.movenext
                            wEnd
                            %>

                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-6">
                    <div class="single-footer-widget ml-3">
                        <h3>Galeri</h3>
                        <ul class="list">
                            <li> <a href="./?sayfa=galeri"> Galeri</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-6">
                    <div class="single-footer-widget ml-3">
                        <h3>SSS</h3>
                        <ul class="list">
                           
                           <li> <a href="./?sayfa=sss"> SSS</a></li>


                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-6">
                    <div class="single-footer-widget">
                        <h3>İletişim</h3>
                        <ul class="contact-info">
                            <li><span>Adres:</span><a>Sun Ofis Yönetimi ve Hizmetleri LTd.Şti. 
                                Saraylar Mah. 464 Sok. No:1 Kat:7
                               Durmuş Çoban İş Merkezi 20010 MERKEZEFENDİ/DENİZLİ</a></li>
                            <li><span>E-Mail:</span> <a href="./?sayfa=iletisim#form">sunofis@sunofis.com.tr</a>
                            </li>
                            <li><span>Telefon:</span><br> <a href="tel:0258 22 55 022">258 22 55 022</a><br> <a href="tel:0553 1 300 400">553 1 300 400</a></li>
                        </ul>
                        <ul class="social">
                            <li><a style="background-color: #3B5998;" href="https://www.facebook.com/Sunofis-Y%C3%B6netimi-ve-Hizmetleri-Ltd%C5%9Eti-573754169352193/" target="_blank"><i class="flaticon-facebook"></i></a></li>
                            <li><a style="background-color: #1c9cea;" href="https://twitter.com/sunofis"><i class="flaticon-twitter"></i></a></li>
                            
                            <li><a style="background-color: #d52681;" href="#" target="_blank"><i class="flaticon-instagram"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright-area">
            <div class="container">
                <div class="row h-100 align-items-center">
                    <div class="col-lg-6 col-md-6">
                        <p>Web Tasarım & Yazılım <a href="https://www.webkent.com.tr" target="_blank">Webkent Yazılım</a></p>
                    </div>
                   
                </div>
            </div>
        </div>
    </footer>

    <div class="go-top"><i class="flaticon-chevron"></i></div>

    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.meanmenu.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.appear.js"></script>
    <script src="js/odometer.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/form-validator.min.js"></script>
    <script src="js/main.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script src="https://code.jquery.com/ui/1.13.1/jquery-ui.js"></script>
</body>

</html>