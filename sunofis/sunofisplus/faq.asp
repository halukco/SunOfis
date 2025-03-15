        <%
        set faq1 = kayitSeti("SELECT menu_adi,yazi from isMenuler WHERE mode LIKE '3' ORDER BY sira ASC;")
        %>
        <section class="faq-area ptb-100">
            <div class="container" style="margin-top: 50px">
                <div class="section-title">
                    <h2>Sýkça Sorulan Sorular</h2>
                    <b>GoTradeGo için sýkça sorulan sorular</b>
                </div>

                <div class="tab faq-list-tab">
                    <ul class="tabs-list">
                        <li>
                            <a href="#">En Çok Sorulanlar</a>
                        </li>
                        <li>
                            <a href="#">Genel Sorular</a>
                        </li>
                        <li>
                            <a href="#">GoTradeGo Hakkýnda</a>
                        </li>
                    </ul>

                    <div class="tab_content">
                        <div class="tabs_item">
                            <div class="faq-accordion">
                                <ul class="accordion">
                                    <%
                                    'while NOT faq1.eof
                                    %>
                                    <li class="accordion-item">
                                        <a class="accordion-title active" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Neden Üye Olmalýyým? Ýlk Baþta Neden Üyelik/Ürün Listeleme Ücreti Ödüyorum?
                                        </a>
    
                                        <p class="accordion-content show">Dünya'nýn en büyük ihracat network'ünü kurduk. Ürününüzle ilgili ihracat tecrübesi olan, halihazýrda müþteri portföyü bulunan ihracat sorumlularýný ve uzmanlarýný sizin ürününüzle ilgilenmesini saðlayarak hýzlý ihracat yapmanýzý amaçlýyoruz. Ýhracat sorumlularýmýzýn ürününüzü ve özelliklerini benimseyip en kýsa sürede size müþteri sunmasýný istiyoruz. Size müþteri sunmasý karþýlýðýnda, ihracat sorumlularýna periyodik olarak ücret ödenmektedir.</p>
                                    </li>
                                    <%
                                    'faq1.movenext
                                    'wEnd
                                    %>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            GoTradeGo Þirketime Ne Gibi Avantajlar Saðlar?
                                        </a>
    
                                        <p class="accordion-content">Þirketinizin sabit pazarlama giderlerini(ihracat elemaný,ihracat departmanýnda çalýþanlar) düþürür ya da ortadan kaldýrýr, ürünlerinizi yeni ihracat yapabileceðiniz pazarlar ve müþteriler bulur, 100’e yakýn ihracat uzmaný sizin ürünlerinizi satmak için çalýþýr, böylece ciro ve karlýlýðýnýz artar.</p>
                                    </li>
    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Küçük Esnafým Ya Da Küçük Bir Atölyemde Ürün Üretiyorum, Sizinle Ýhracat Yapabilir Miyiz?
                                        </a>
    
                                        <p class="accordion-content">Evet, bizim temel amacýmýz, küçük esnafa, küçük atölyede imalat yapanlarýn ilk ihracatýný bizimle yapmalarýný saðlamak.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Ýhracat Yapmak Ve Yabancý Müþterilerle Ýletiþim Kurabilmek Için Ýngilizce Ya Da Yabancý Dil Bilmeme Gerek Var Mý?
                                        </a>
    
                                        <p class="accordion-content">Ýhracat yapýlacak müþterilerle iletiþimi tamamen ihracatyap.com ihracat uzmanlarýmýz üstlenecek, sizin herhangi bir yabancý dil bilmenize gerek yok.</p>
                                    </li>

                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Ýhracat Yapabilmek Ýçin Ýhracat Departmanýmýzýn Olmasýna Gerek Var Mý?
                                        </a>
    
                                        <p class="accordion-content">Müþteri bulma, müþteri ile iletiþim saðlama, müþteri ile anlaþma bünyemizdeki ihracat uzmanlarýmýz tarafýndan yapýlacaðý için böyle bir departmana sahip olmanýza gerek yok.</p>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="tabs_item">
                            <div class="faq-accordion">
                                <ul class="accordion">
                                    <li class="accordion-item">
                                        <a class="accordion-title active" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Ýhracat Personelim Ya Da Ýhracat Departmaným Var, Sizinle Yeni Müþteriler Kazanmak Ýçin Çalýþabilir Miyim?
                                        </a>
    
                                        <p class="accordion-content show">Evet, yeni müþteriler kazanmak, yeni ülkelere ihracat yapmak için bizimle çalýþmak avantajlý olacaktýr.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Ýhraç Etmek Ýstediðim Ürün Ya Da Hizmetin Türü Ýhracat Baþarýsýný Etkiler Mi?
                                        </a>
    
                                        <p class="accordion-content">Ürünün türü, küçüklüðü ya da büyüklüðü, fiyatýn düþük ya da pahalý olmasý farketmez. Önemli olan ürün ya da hizmetin yurt dýþý pazarlarda kabul görmesidir.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Ýhracat Yapýlacak Ürün Grubunda Bir Sýnýrlama Var Mý?
                                        </a>
    
                                        <p class="accordion-content">Birçok ürün grubu ile ilgili deneyimli ihracat sorumlularýmýz var ve her geçen gün daha da büyüyoruz, dolayýsýyla herhangi bir ürün grubunda sýnýrlama yoktur.</p>
                                    </li>
    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Benimle/Þirketimin Ýhracatý Ýle Kim Ýlgilenecek?
                                        </a>
    
                                        <p class="accordion-content">Sizin ürününüz ile ilgili deneyimli, ihracat müþteri portföyü bulunan ihracat uzmanýmýz sizin ihracat sorumlunuz olarak atanacaktýr. Bununla birlikte portföyümüzdeki dünyanýn birçok ülkesinde bulunan ürününüz konusunda uzman ihracat uzmanlarýmýz size müþteri arayacaktýr.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Anlaþmalý Olduðunuz Gümrük Müþavirliði Ve Nakliye Þirketiniz Var Mý?
                                        </a>
    
                                        <p class="accordion-content"> Evet, anlaþmalý olduðumuz gümrük müþavirliði ve taþýma þirketleri var, isterseniz sizin için uygun fiyata anlaþtýðýmýz firmalarla çalýþabilirsiniz.</p>
                                    </li>

                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Ýhracat Konusunda Resmi Prosedürlerle Ýlgili Kim Ýlgileniyor?
                                        </a>
    
                                        <p class="accordion-content">Ürünlerinizle ilgili atanan ihracat sorumlularýnýz ve ihracat uzmanlarýnýz ürünlerinize yurt dýþýnda müþteri bulmayý ve ihracat yapmanýzý, müþteri ile fiyat,ödeme,teslimat,ürün özellikleri vb. koþullarda anlaþmanýzý saðlamaya çalýþýr. Bunun dýþýnda þirketinizle ilgili geri kalan resmi prosedürleri, nakliyeci seçimi, malýn yüklenmesi, gerekli izin belgelerin alýnmasý, ihracat evraklarýnýn hazýrlanmasý, belgelerin ürünle ilgili kurumlara gönderilmesi gibi operasyonel iþler sizin tarafýnýzdan yerine getirilir. Ýhracat sorumlunuz, belgelerin nasýl hazýrlanacaðýný örneklerle anlatýr ve süreçler konusunda destek verir. Ýhracat sorumlularýnýzdan ek hizmet alabilir ve ihracat belgelerini vb. diðer prosedürlerini yerine getirmelerini isteyebilirsiniz.</p>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="tabs_item">
                            <div class="faq-accordion">
                                <ul class="accordion">
                                    <li class="accordion-item">
                                        <a class="accordion-title active" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Ýhracatý, Kendi Þirketim Üzerinden Mi Yoksa AMAZING TEKNOLOJÝ Ve PAZARLAMA A.Þ. Þirketi Üzerinden Mi Yapýlacak?
                                        </a>
    
                                        <p class="accordion-content show">Ýhracat, sizin þirketiniz üzerinden yapýlacak.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Ýhracat Yapabilmem Ýçin Bir Þirketim Olmasý Gerekir Mi?
                                        </a>
    
                                        <p class="accordion-content">Evet, ihracat yapabilmeniz için þahýs þirketi, limited, kollektif yada anonim þirketi olmanýz gerekir.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Yurt Dýþýndaki Alýcý Müþteri Bilgileri Benimle Paylaþýlacak Mý?
                                        </a>
    
                                        <p class="accordion-content">Ýhracat yapýlacak ürün özellikleri, ürün bedeli, ödeme ve teslimat þekli vb. konularda alýcý ile mutabýk kalýnmasý ve sözleþmedeki koþullarýn yerine getirilmesi ile birilikte müþteri bilgileri sizinle paylaþýlacak.</p>
                                    </li>
    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Ýhracatýný Yapmak Ýstediðim Ürünlerle Ýlgili Fuarlar Konusunda Ne Gibi Çalýþmalarýnýz Var?
                                        </a>
    
                                        <p class="accordion-content">Ürünlerinizle ilgili katýlýmýnýzý ya da stand açmanýzý önereceðimiz fuarlarla ilgili detaylý bilgi <u>Ýhracat Sorumlunuz</u> tarafýndan size iletilecektir.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Katýlmak/Stand Açmak Istediðim Fuarlar Ýçin Ya Da Yurt Ýçi-Yurt Dýþý Müþteri Ziyareti Için “Ýhracat Personeli” Desteði Veriyor Musunuz?
                                        </a>
    
                                        <p class="accordion-content">Evet, ihracat personelimizin gezi/ziyaret giderlerini karþýlayan ek hizmet satýn almanýz ile müþteri temsilcimiz ya da ihracat personelimiz size eþlik edecektir. Bununla ilgili fiyat bilgisini site yönetiminden bilgi alabilirsiniz.</p>
                                    </li>

                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Ýlk Ihracatýmý Ne Zaman Yaparým?
                                        </a>
    
                                        <p class="accordion-content">Ýhraç etmek istediðiniz ürüne, sahip olduðunuz kalite ve yönetim sertifikalarýna, ürünün kalitesine, üretim ya da üründeki esnekliðinize göre bu zaman 15 gün ile 6 ay arasýnda ihracat yapmanýzý hedefliyoruz.</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="faq-contact">
                    <div class="section-title">
                        <h2>Hala sorularýnýz var mý?</h2>
                    </div>

                    <div class="faq-contact-form">
                        <form id="contactForm">
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <div class="form-group">
                                        <input type="text" name="name" id="name" class="form-control" required data-error="Please enter your name" placeholder="Adýnýz">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="form-group">
                                        <input type="email" name="email" id="email" class="form-control" required data-error="Please enter your email" placeholder="E-Posta">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>

                                <div class="col-lg-12 col-md-12">
                                    <div class="form-group">
                                        <textarea name="message" class="form-control" id="message" cols="30" rows="5" required data-error="Write your message" placeholder="Düþünceleriniz veya sorunuz"></textarea>
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>

                                <div class="col-lg-12 col-md-12">
                                    <button type="submit" class="default-btn">
                                       Gönder
                                        <span></span>
                                    </button>
                                    <div id="msgSubmit" class="h3 text-center hidden"></div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>