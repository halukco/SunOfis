        <%
        set faq1 = kayitSeti("SELECT menu_adi,yazi from isMenuler WHERE mode LIKE '3' ORDER BY sira ASC;")
        %>
        <section class="faq-area ptb-100">
            <div class="container" style="margin-top: 50px">
                <div class="section-title">
                    <h2>S�k�a Sorulan Sorular</h2>
                    <b>GoTradeGo i�in s�k�a sorulan sorular</b>
                </div>

                <div class="tab faq-list-tab">
                    <ul class="tabs-list">
                        <li>
                            <a href="#">En �ok Sorulanlar</a>
                        </li>
                        <li>
                            <a href="#">Genel Sorular</a>
                        </li>
                        <li>
                            <a href="#">GoTradeGo Hakk�nda</a>
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
                                            Neden �ye Olmal�y�m? �lk Ba�ta Neden �yelik/�r�n Listeleme �creti �d�yorum?
                                        </a>
    
                                        <p class="accordion-content show">D�nya'n�n en b�y�k ihracat network'�n� kurduk. �r�n�n�zle ilgili ihracat tecr�besi olan, halihaz�rda m��teri portf�y� bulunan ihracat sorumlular�n� ve uzmanlar�n� sizin �r�n�n�zle ilgilenmesini sa�layarak h�zl� ihracat yapman�z� ama�l�yoruz. �hracat sorumlular�m�z�n �r�n�n�z� ve �zelliklerini benimseyip en k�sa s�rede size m��teri sunmas�n� istiyoruz. Size m��teri sunmas� kar��l���nda, ihracat sorumlular�na periyodik olarak �cret �denmektedir.</p>
                                    </li>
                                    <%
                                    'faq1.movenext
                                    'wEnd
                                    %>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            GoTradeGo �irketime Ne Gibi Avantajlar Sa�lar?
                                        </a>
    
                                        <p class="accordion-content">�irketinizin sabit pazarlama giderlerini(ihracat eleman�,ihracat departman�nda �al��anlar) d���r�r ya da ortadan kald�r�r, �r�nlerinizi yeni ihracat yapabilece�iniz pazarlar ve m��teriler bulur, 100�e yak�n ihracat uzman� sizin �r�nlerinizi satmak i�in �al���r, b�ylece ciro ve karl�l���n�z artar.</p>
                                    </li>
    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            K���k Esnaf�m Ya Da K���k Bir At�lyemde �r�n �retiyorum, Sizinle �hracat Yapabilir Miyiz?
                                        </a>
    
                                        <p class="accordion-content">Evet, bizim temel amac�m�z, k���k esnafa, k���k at�lyede imalat yapanlar�n ilk ihracat�n� bizimle yapmalar�n� sa�lamak.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            �hracat Yapmak Ve Yabanc� M��terilerle �leti�im Kurabilmek I�in �ngilizce Ya Da Yabanc� Dil Bilmeme Gerek Var M�?
                                        </a>
    
                                        <p class="accordion-content">�hracat yap�lacak m��terilerle ileti�imi tamamen ihracatyap.com ihracat uzmanlar�m�z �stlenecek, sizin herhangi bir yabanc� dil bilmenize gerek yok.</p>
                                    </li>

                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            �hracat Yapabilmek ��in �hracat Departman�m�z�n Olmas�na Gerek Var M�?
                                        </a>
    
                                        <p class="accordion-content">M��teri bulma, m��teri ile ileti�im sa�lama, m��teri ile anla�ma b�nyemizdeki ihracat uzmanlar�m�z taraf�ndan yap�laca�� i�in b�yle bir departmana sahip olman�za gerek yok.</p>
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
                                            �hracat Personelim Ya Da �hracat Departman�m Var, Sizinle Yeni M��teriler Kazanmak ��in �al��abilir Miyim?
                                        </a>
    
                                        <p class="accordion-content show">Evet, yeni m��teriler kazanmak, yeni �lkelere ihracat yapmak i�in bizimle �al��mak avantajl� olacakt�r.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            �hra� Etmek �stedi�im �r�n Ya Da Hizmetin T�r� �hracat Ba�ar�s�n� Etkiler Mi?
                                        </a>
    
                                        <p class="accordion-content">�r�n�n t�r�, k���kl��� ya da b�y�kl���, fiyat�n d���k ya da pahal� olmas� farketmez. �nemli olan �r�n ya da hizmetin yurt d��� pazarlarda kabul g�rmesidir.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            �hracat Yap�lacak �r�n Grubunda Bir S�n�rlama Var M�?
                                        </a>
    
                                        <p class="accordion-content">Bir�ok �r�n grubu ile ilgili deneyimli ihracat sorumlular�m�z var ve her ge�en g�n daha da b�y�yoruz, dolay�s�yla herhangi bir �r�n grubunda s�n�rlama yoktur.</p>
                                    </li>
    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Benimle/�irketimin �hracat� �le Kim �lgilenecek?
                                        </a>
    
                                        <p class="accordion-content">Sizin �r�n�n�z ile ilgili deneyimli, ihracat m��teri portf�y� bulunan ihracat uzman�m�z sizin ihracat sorumlunuz olarak atanacakt�r. Bununla birlikte portf�y�m�zdeki d�nyan�n bir�ok �lkesinde bulunan �r�n�n�z konusunda uzman ihracat uzmanlar�m�z size m��teri arayacakt�r.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Anla�mal� Oldu�unuz G�mr�k M��avirli�i Ve Nakliye �irketiniz Var M�?
                                        </a>
    
                                        <p class="accordion-content"> Evet, anla�mal� oldu�umuz g�mr�k m��avirli�i ve ta��ma �irketleri var, isterseniz sizin i�in uygun fiyata anla�t���m�z firmalarla �al��abilirsiniz.</p>
                                    </li>

                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            �hracat Konusunda Resmi Prosed�rlerle �lgili Kim �lgileniyor?
                                        </a>
    
                                        <p class="accordion-content">�r�nlerinizle ilgili atanan ihracat sorumlular�n�z ve ihracat uzmanlar�n�z �r�nlerinize yurt d���nda m��teri bulmay� ve ihracat yapman�z�, m��teri ile fiyat,�deme,teslimat,�r�n �zellikleri vb. ko�ullarda anla�man�z� sa�lamaya �al���r. Bunun d���nda �irketinizle ilgili geri kalan resmi prosed�rleri, nakliyeci se�imi, mal�n y�klenmesi, gerekli izin belgelerin al�nmas�, ihracat evraklar�n�n haz�rlanmas�, belgelerin �r�nle ilgili kurumlara g�nderilmesi gibi operasyonel i�ler sizin taraf�n�zdan yerine getirilir. �hracat sorumlunuz, belgelerin nas�l haz�rlanaca��n� �rneklerle anlat�r ve s�re�ler konusunda destek verir. �hracat sorumlular�n�zdan ek hizmet alabilir ve ihracat belgelerini vb. di�er prosed�rlerini yerine getirmelerini isteyebilirsiniz.</p>
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
                                            �hracat�, Kendi �irketim �zerinden Mi Yoksa AMAZING TEKNOLOJ� Ve PAZARLAMA A.�. �irketi �zerinden Mi Yap�lacak?
                                        </a>
    
                                        <p class="accordion-content show">�hracat, sizin �irketiniz �zerinden yap�lacak.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            �hracat Yapabilmem ��in Bir �irketim Olmas� Gerekir Mi?
                                        </a>
    
                                        <p class="accordion-content">Evet, ihracat yapabilmeniz i�in �ah�s �irketi, limited, kollektif yada anonim �irketi olman�z gerekir.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Yurt D���ndaki Al�c� M��teri Bilgileri Benimle Payla��lacak M�?
                                        </a>
    
                                        <p class="accordion-content">�hracat yap�lacak �r�n �zellikleri, �r�n bedeli, �deme ve teslimat �ekli vb. konularda al�c� ile mutab�k kal�nmas� ve s�zle�medeki ko�ullar�n yerine getirilmesi ile birilikte m��teri bilgileri sizinle payla��lacak.</p>
                                    </li>
    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            �hracat�n� Yapmak �stedi�im �r�nlerle �lgili Fuarlar Konusunda Ne Gibi �al��malar�n�z Var?
                                        </a>
    
                                        <p class="accordion-content">�r�nlerinizle ilgili kat�l�m�n�z� ya da stand a�man�z� �nerece�imiz fuarlarla ilgili detayl� bilgi <u>�hracat Sorumlunuz</u> taraf�ndan size iletilecektir.</p>
                                    </li>
                                    
                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            Kat�lmak/Stand A�mak Istedi�im Fuarlar ��in Ya Da Yurt ��i-Yurt D��� M��teri Ziyareti I�in ��hracat Personeli� Deste�i Veriyor Musunuz?
                                        </a>
    
                                        <p class="accordion-content">Evet, ihracat personelimizin gezi/ziyaret giderlerini kar��layan ek hizmet sat�n alman�z ile m��teri temsilcimiz ya da ihracat personelimiz size e�lik edecektir. Bununla ilgili fiyat bilgisini site y�netiminden bilgi alabilirsiniz.</p>
                                    </li>

                                    <li class="accordion-item">
                                        <a class="accordion-title" href="javascript:void(0)">
                                            <i class="flaticon-plus"></i>
                                            �lk Ihracat�m� Ne Zaman Yapar�m?
                                        </a>
    
                                        <p class="accordion-content">�hra� etmek istedi�iniz �r�ne, sahip oldu�unuz kalite ve y�netim sertifikalar�na, �r�n�n kalitesine, �retim ya da �r�ndeki esnekli�inize g�re bu zaman 15 g�n ile 6 ay aras�nda ihracat yapman�z� hedefliyoruz.</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="faq-contact">
                    <div class="section-title">
                        <h2>Hala sorular�n�z var m�?</h2>
                    </div>

                    <div class="faq-contact-form">
                        <form id="contactForm">
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <div class="form-group">
                                        <input type="text" name="name" id="name" class="form-control" required data-error="Please enter your name" placeholder="Ad�n�z">
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
                                        <textarea name="message" class="form-control" id="message" cols="30" rows="5" required data-error="Write your message" placeholder="D���nceleriniz veya sorunuz"></textarea>
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>

                                <div class="col-lg-12 col-md-12">
                                    <button type="submit" class="default-btn">
                                       G�nder
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