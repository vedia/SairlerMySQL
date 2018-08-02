-- Adminer 4.6.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP DATABASE IF EXISTS `sairler_db`;
CREATE DATABASE `sairler_db` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_turkish_ci */;
USE `sairler_db`;

DROP TABLE IF EXISTS `kullanicilar`;
CREATE TABLE `kullanicilar` (
  `kayit_id` int(11) NOT NULL AUTO_INCREMENT,
  `tam_adi` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_adi` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_parola` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `aktif` int(11) NOT NULL,
  PRIMARY KEY (`kayit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

INSERT INTO `kullanicilar` (`kayit_id`, `tam_adi`, `kullanici_adi`, `kullanici_parola`, `aktif`) VALUES
(1,	'Nuri Akman',	'nuri',	'123',	1),
(2,	'Hasan Çiçek',	'hasan',	'hasan',	1),
(3,	'Osman Yıldız',	'osman',	'osman',	0);

DROP TABLE IF EXISTS `sairler`;
CREATE TABLE `sairler` (
  `kayit_id` int(11) NOT NULL AUTO_INCREMENT,
  `sair_adi` varchar(100) COLLATE utf32_turkish_ci NOT NULL,
  `sair_bilgileri` text COLLATE utf32_turkish_ci NOT NULL,
  `ekleme_tarihi` datetime NOT NULL,
  `sayac` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`kayit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_turkish_ci;

INSERT INTO `sairler` (`kayit_id`, `sair_adi`, `sair_bilgileri`, `ekleme_tarihi`, `sayac`) VALUES
(1,	'Dursun Ali Erzincanlı',	'# Dursun Ali Erzincanlı\r\n\r\n## Hayatı\r\n\r\nAbdurraman Şerif Beygu İlköğretim Okulu’nu bitirdikten sonra, bir bölümü Gürcükapı Camii’nde, diğer bölümü de Erzurum Müftülüğü’nde olmak üzere üç yıl Kur’an kursu talebeliği yaptı. Erzurum İmam Hatip Lisesi’ni bitirdi. 1992 yılında İstanbul Üniversitesi Edebiyat Fakültesi Arşivcilik Bölümü’nü kazanması nedeniyle ailesiyle birlikte Hayallerimin şehri dediği İstanbul’a geldi. Üniversite öğreniminin ilk yılında Yönetmen Mesut Uçakan’ın yanında çalışmaya başladı. Kelebekler Sonsuza Uçar ve Ölümsüz Karanfiller sinema filmlerinde sanat grubunda görev aldı. Özel radyoların yayın hayatına girmesinden kısa bir süre sonra Moral Fm’de program yapmaya başladı. 15 yıl süren bu radyo programcılığı’nın on yılı \"Moral Fm\"de, beş yılı da \"Radyo 15\"te geçti.\r\n\r\n2000 yılında Yazdığı ilk Naat-ı Şerif’i olan \"Faran Dağları\'nda Açan Savgili\", şiir albümüne dönüştü ve En Sevgili’ye adıyla başlayacak bir serinin ilk albümü oldu. Muhammed\'in hayatını konu alan bu şiir albümlerinin sekizincisi olan \"Adın geçer\" isimli albüm 2009 yılında çıktı.\r\n\r\nYönetmenliğini Nazif Tunç’un yaptığı Veysel Karani ve Rabia filmlerinde başrolde oynadı. Evli ve üç çocuk babasıdır.[1]\r\n\r\n## Eserleri\r\n\r\n* Körpe Tutkular\"\r\n* \"En Sevgili\'ye\"\r\n* \"Sen Yoktun Efendim\"\r\n',	'0000-00-00 00:00:00',	0),
(2,	'Ahmed Arif',	'# Ahmed Arif\r\n\r\n## Yaşamı\r\n\r\nAhmed Arif, 23 Nisan 1927\'de Diyarbakır\'ın Hançepek semtindeki Yağcı sokak 7 no\'lu evde dünyaya geldi. Asıl adı Ahmet Hamdi Önal\'dır. Diyarbakır Lisesi\'nden mezun oldu. Ankara Üniversitesi Dil ve Tarih-Coğrafya Fakültesi Felsefe Bölümünde okudu. 1940-1955 yılları arasında değişik dergilerde yayınladığı şiirlerinde kullandığı kendine has lirizmi ve hayal gücüyle Türk edebiyatındaki yerini aldı. Türkçeyi en iyi kullanan şairlerdendir.[kaynak belirtilmeli]\r\n\r\nŞiirlerinde hep ezilen insandan yana oldu ve ezilenlerin kardeşliğine vurgu yaptı.[kaynak belirtilmeli] Şiirlerinin toplandığı tek kitabı Hasretinden Prangalar Eskittim 1968\'de yayımlandı. Türkiye\'de en çok basılan kitaplar listesindedir. Ahmet Kaya, Cem Karaca gibi sanatçılarca birçok şiiri bestelenmiştir. Ankara\'da yalnız yaşadığı evinde 2 Haziran 1991 tarihinde geçirdiği kalp krizi sonucu yaşamını yitirdi.[kaynak belirtilmeli]\r\n\r\n## Eserleri\r\n\r\n* Akşam Erken İner Mahpushaneye\r\n* Anadolu\r\n* Ay Karanlık\r\n* Sen Hep Şerefinle Yaşarsın Baba [kaynak belirtilmeli]\r\n* Bu Zindan Bu Kırgın Bu Can Pazarı\r\n* Diyarbekir Kalesinden notlar ve Adiloş Bebenin Ninnisi\r\n* Hani Kurşun Sıksan Geçmez Geceden\r\n* Hasretinden Prangalar Eskittim\r\n* İçerde\r\n',	'0000-00-00 00:00:00',	0),
(3,	'Cahit Külebi',	'# Cahit Külebi\r\n\r\n## Hayatı\r\n\r\n9 Ocak 1917\'de Tokat\'ın Zile ilçesinde doğdu, 20 Haziran 1997 tarihinde Ankara’da öldü. İlk ve ortaokulu Tokat\'ta tamamlayan Cahit Külebi, Sivas Lisesi\'nden mezun oldu. İstanbul Yüksek Öğretmen Okulu Türk Dili ve Edebiyatı Bölümü’nü bitirdi. Antalya Lisesi\'nde, Ankara Devlet Konservatuvarı\'nda, Ankara Gazi Lisesi\'nde edebiyat öğretmenliği yaptı. Millî Eğitim müfettişi oldu. İsviçre’ye kültür ataşesi ve öğrenci müfettişi olarak atandı. Yurda dönünce Millî Eğitim Bakanlığı Başmüfettişliği ve Kültür müsteşar yardımcılığı görevlerinde bulundu. 1972\'de emekliye ayrıldı. 1983 yılına kadar Türk Dil Kurumu\'nda çalıştı. 1976\'dan sonraki dönemde Türk Dil Kurumu Genel Yazmanı’ydı. İlk şiirleri \"Nazmi Cahit\" takma ismiyle 1938\'de Gençlik dergisinde yayınlandı. Daha sonra Varlık Dergisi\'nde yayınlanan şiirlerinde de aynı imzayı kullandı. 1950-1954 arasında Sokak, İnsan, Türk Dili, Yaratış, Kültür Dünyası gibi dergilerde çıkan şiirleriyle ünlendi. İlk şiir kitabı \"Adamın Biri\" 1946\'da yayınlandı. 1949\'da çıkan ikinci kitabı \"Rüzgâr\"da Orhan Veli şiirine yaklaştığı dikkat çekti. \"Atatürk Kurtuluş Savaşı\'nda\" adlı eseri, Nevit Kodallı\'nın \"Atatürk Oratoryosu\"na temel oluşturdu. 1940 sonrasında başlayan şiirimizin yenileşmesi hareketinde kendine özgü bir yeri vardır.[1]\r\n\r\nTürk Kurtuluş Savaşı ve Mustafa Kemal Atatürk üzerine yazdığı Atatürk Kurtuluş Savaşında adlı manzum yapıtı sonrasında Atatürk Oratoryosu\'na temel oluşturdu.[2]\r\n\r\n## Eserleri\r\n* Atatürk Kurtuluş Savaşında (1952)\r\n* Yeşeren Otlar (1954), 1955 Türk Dil Kurumu Edebiyat Ödülü aldı .\r\n* Süt (1965)\r\n* Şiirler (1969)\r\n* Türk Mavisi (1973)\r\n* Sıkıntı ve Umut (1977)\r\n* Yangın (1980)\r\n* Bütün Şiirleri (1982)\r\n* Güz Türküleri (1991)\r\n* Bütün Şiirleri (1997)\r\n* Güzel Yurdum (1996)\r\n',	'0000-00-00 00:00:00',	0),
(4,	'Cahit Sıtkı Tarancı',	'# Cahit Sıtkı Tarancı\r\n\r\n## Hayatı\r\n\r\nCahit Sıtkı Tarancı, 2 Ekim 1910 tarihinde Diyarbakır\'ın Cami Kebir Mahallesi\'nde günümüzde müze olarak kullanılan evde dünyaya gelmiştir. Doğduğunda kendisine büyükbabasının adı olan Hüseyin Cahit adı verilmiştir.[3] Tarancı, pirinç ziraati ve ticaretle uğraştıkları için \"Pirinççizadeler\" diye bilinen Diyarbakır\'ın köklü ve soylu ailelerinden birine mensuptur. Büyük dedesi Hacı Ali Efendi\'nin iki oğlundan biri olan Arif Efendi, Diyarbakır\'da belediye reisliği yapmış ve I. Meşrutiyet\'in ilanından sonra Diyarbakır\'dan vekil olarak seçilmiştir. Arif Efendi\'nin oğlu Feyzi Bey de cumhuriyetin ilk yıllarında Diyarbakır mebusu olarak meclise girmiş ve Fethi Okyar kabinesinde görev almıştır. Fevzi Bey\'in oğlu Vefik Pirinççioğlu da vekil seçildikten sonra 27 ve 28. Türkiye Hükûmeti\'nde sırasıyla içişleri ve devlet bakanlığı görevlerinde bulunmuştur.[4] Hacı Ali Efendi\'nin diğer oğlu Hüseyin Efendi, tarım ve ticaretle uğraşmıştır. Hayriye Hanım ile olan evliliğinden Bekir Sıtkı (1888) dünyaya gelmiştir. Ziraat ve ticaretle uğraşan Bekir Sıtkı Bey, amcası Arif Efendi\'nin kızı Arife Hanım ile evlenmiş ve Cahit Sıtkı, bu evlilikten üç kız ve üç erkek çocuk dünyaya gelmiştir.[3] Tarancı, ailenin en büyük çocuğudur.[5] Mehmet Halit, Sabiha Nihal (Erkmenoğlu), Yıldız (Köksal), Atiye Hilâl (Arda), Yılmaz Cihangir, Tarancı\'nın kardeşleridir.[6]\r\n\r\n1934\'te Soyadı Kanunu\'nun çıkmasıyla Arif Efendi\'nin soyundan gelenler \"Pirinççioğlu\" soyadını alırken \"o sene pirinç ziraatinden zarar eden ve kızgınlıkla \'Pirinççioğlu\' soyadını almayan\"[7] Bekir Sıtkı Bey, \"çiftçi\"[8] anlamına gelen \"Tarancı\" soyadını almıştır.[5]\r\n\r\nÇocukluğunu Diyarbakır\'da ailesinin yanında geçiren Tarancı, söylenenlere göre çocukluğunda \"kısa boylu, nazik yapılı, göğsü oldukça dar yapılıydı. Keskin yüz çizgilere ve koyu kahve saçlara sahipti.\"[9]\r\n\r\n## Eserleri\r\n\r\n* Ömrümde Sükût (1933)\r\n* Otuz Beş Yaş (1946)\r\n* Düşten Güzel (1952)\r\n* Sonrası (1957)\r\n* Bütün Şiirleri (1983)\r\n',	'0000-00-00 00:00:00',	0),
(5,	'Cemal Süreya',	'# Cemal Süreya\r\n\r\n## Hayatı\r\n\r\nAsıl adı Cemalettin Seber olan Cemal Süreya, 1931 yılında[not 1] Erzincan\'da dünyaya geldi.[3][4] Pülümür\'den Erzincan\'a göç eden Kürt[5][6] ve Alevi[7] bir ailede doğan Süreya\'nın babası Hüseyin Bey, annesi Güllü Hanım\'dır.[8] 1905, Erzincan doğumlu olan ve nakliyecilikle uğraşan[9] babası Hüseyin Seber, Kürttür.[10] 1915, Karatuş doğumlu olan ve \"Gülbeyaz\" olarak bilinen[11] annesi Güllü Hanım, bir Zaza\'nın kızıdır.[12] Karatuş\'tan gidip gelirken Güllü Hanım ile karşılaşan Hüseyin Bey, ağabeyi Memo\'nun yardımıyla Güllü Hanım\'ı kaçırmış ve evlenmiştir.[12] Bu evlilikten Cemalettin, Perihan, Ayten ve Kemal adlarında dört çocuk dünyaya gelmiş ve Kemal, bir yaşındayken ölmüştür.[13] Ailesi, 1938 yılında Dersim harekâtı sırasında amcası Memo\'nun valiyle takışması sebebiyle[not 3][5] Dersim İsyanı sonrası bölgeden sürülünce Bilecik\'e yerleşmiştir.\r\n\r\n\"Bizi bir kamyona doldurdular. Tüfekli iki erin nezaretinde. Sonra o iki erle yük vagonuna doldurdular. Günlerce yolculuktan sonra bir köye attılar. Tarih öncesi köpekler havlıyordu. Aklımdan hiç çıkmaz o yolculuk, o havlamalar, polisler.\"[15]\r\n\r\nBuraya yerleştikten altı ay sonra Güllü Hanım, yaptığı düşük sonucu meydana gelen kanamadan dolayı yirmi üç yaşında ölmüştür.[13] Ailenin maddi durumu bu dönemde gitikçe kötüleşmiştir. İlkokula başlamak için halasının yaşadığı İstanbul\'a giden Süreya, buradayken ailesinden gelen bir etkiyle cenk kitapları okumanın yanı sıra[16] sık sık sinemaya gitmiştir.[17] Daha sonradan babasıyla kız kardeşleri de İstanbul\'a gitmiş fakat sürgün edilen kişilerin bulundukları muhiti yirmi yıl boyunca[7] terk etmeleri yasak olduğu için bir gece bütün aile Sanasaryan Han\'a götürülmüş, ardından Bilecik\'e yollanmıştır.[18] Annesi öldükten sonra babası, iki evlilik daha yapmıştır. İlki, \"temizlik hastası, son derece huysuz bir kadın\" olan Esma Hanım\'dır ve Süreya, Esma Hanım\'dan kaçmak için gizlice parasız yatılı sınavına girmiştir.[not 4][13] İkinci ise \"Esma\'nın açtığı yaraları sarmaya çalışan, şefkat dolu bir insan\" olan Refika Hanım\'dır.\r\n\r\n## Eserleri\r\n\r\n* Üvercinka (1958)\r\n* Göçebe (1965)\r\n* Beni Öp Sonra Doğur Beni (1973)\r\n* Uçurumda Açan (1984; Sevda Sözleri içinde)\r\n* Sıcak Nal (1988)\r\n* Güz Bitigi (1988)\r\n* Sevda Sözleri (1990; bütün şiirleri)\r\n',	'0000-00-00 00:00:00',	0),
(6,	'Fazıl Hüsnü Dağlarca',	'# Fazıl Hüsnü Dağlarca\r\n\r\n## Hayatı\r\n\r\n26 Ağustos 1914 tarihinde İstanbul\'da doğmuştur. Süvari yarbayı Hasan Hüsnü Bey\'in oğludur. İlköğrenimini Konya, Kayseri, Adana ve Kozan\'da, ortaöğrenimini Tarsus ve Adana ortaokulundan sonra girdiği Kuleli Askeri Lisesi\'nde 1933 yılında tamamladı. Aile, Ataç, Çağrı, Devrim, İnkılapçı Gençlik, Kültür Haftası, Türkçe, Türk Dili, Türk Yurdu, Varlık, Vatan, Yeditepe, Yücel, Yenilik ve Yön gibi dergi ve gazetelerde şiirlerini yayımladı. 1935\'te piyade subayı göreviyle Doğu ve Orta Anadolu\'nun, Trakya\'nın pek çok yerini dolaştı. Ordudaki hizmeti on beş yılı doldurunca, ön yüzbaşı rütbesiyle askerlikten 1950\'de ayrıldı. 1952-1960 yılları arasında Çalışma Bakanlığı\'nda iş müfettişi olarak İstanbul\'da çalıştı. Âsû adlı eseriyle Yeditepe Şiir Armağanı\'nı kazandı (1955-56).[1] Buradan ayrıldıktan sonra İstanbul Aksaray\'da \"Kitap\" kitabevini açtı ve yayıncılığa başladı. Ocak 1960-Temmuz 1964 yılları arasında dört yıl Türkçe isimli aylık dergiyi çıkardı. İlk yazısı 1927\'de Yeni Adana gazetesinde yayınlanan bir hikâyedir, İstanbul dergisinde 1933\'te çıkan \"Yavaşlayan Ömür\" adlı şiiriyle adını duyurmaya başladı. Varlık, Kültür Haftası, Yücel, Aile, İnkılâpçı Gençlik, Yeditepe ve Türk Dili dergilerinde şiirleri çıktı. Bugüne kadar kendisine birçok ödül verilen şair 1967\'de ABD\'deki Milletlerarası Şiir Forumu tarafından \"En iyi Türk Şairi\" seçilmişti. Türk Dil Kurumu Yönetim Kurulu üyesiydi. Dil Devrimine ilişkin düşüncelerini Türk Dil Kurumu Koçaklaması\'nda şöyle dile getirmiştir:\r\n\r\n\"Türk Dil Kurumunu kurarken Mustafa Kemal’in tek mutsuzluğu vardı\r\nTürkçeyi sevdiğini daha Türkçe söyleyememek\r\nKimilerinin şimdi tek mutluluğu var\r\nTürkçeyi sevdiklerini daha Osmanlıca söylemek....\"\r\n\r\nToplumculuğunun temelinde insana ve insan hayatına saygı yatan Dağlarca, bu yüzden hiçbir edebî akım ve kişiden etkilenmeden kendi kozasını örer. Çok yazan ve üreten bir şair kimliğiyle, bağımsız kalarak hiçbir şairden etkilenmemiş, hiçbir akımın etkisinde kalmayarak şiirlerini yazmıştır. Onun sanat anlayışını şu cümlesi özetler:\r\n\r\n## Eserleri\r\n\r\n* Havaya Çizilen Dünya (1935)\r\n* Çocuk ve Allah (1940)\r\n* Daha (1943)\r\n* Çakırın Destanı (1945)\r\n* Taşdevri (1945)\r\n* Üç Şehitler Destanı (1949)\r\n* Toprak Ana (1950)\r\n* Aç Yazı (1951)\r\n* İstiklâl Savaşı-Samsun\'dan Ankara\'ya (1951)\r\n* İstiklâl Savaşı-İnönüler (1951)\r\n',	'0000-00-00 00:00:00',	0),
(7,	'Orhan Veli Kanık',	'# Orhan Veli Kanık\r\n\r\n## Hayatı\r\nOrhan Veli Kanık, 13 Nisan 1914\'te Beykoz\'a bağlı Yalıköyü\'nde bulunan İshak Ağa Yokuşu\'ndaki Çayır Sokağında 9 numaralı konakta dünyaya geldi.[14] Babası İzmirli tüccar Fehmi Bey\'in oğlu Mehmet Veli, annesi ise Beykozlu Hacı Ahmet Bey\'in kızı Fatma Nigar Hanım\'dır.[15] Nüfus tezkeresi suretine göre asıl ismi Ahmet Orhan olan şairin babasının adı Veli olduğu için, sanatçı Soyadı Kanunu\'ndan önce Orhan Veli olarak tanındı.[14] Orhan Veli\'nin babası evlendiği sırada Mızıka-yı Hümâyun\'da klarnist idi. Cumhuriyet\'in ilanından sonra ise Cumhurbaşkanlığı Senfoni Orkestrası\'nın şefi oldu.[16] Veli Kanık, hem bu yeni görevi hem de Musiki Muallim Mektebinde (Ankara Konservatuvarı) armoni profesörü olması dolayısıyla 1923-1948 yılları arasında Ankara\'da yaşadı.[16] Bu dönemde bir süre Ankara Radyosu\'nda müdürlük de yapan Veli Bey, daha sonraki yıllarda İstanbul Konservatuvarında ilmî kurul üyesi ve İstanbul Radyosu\'nda ses uzmanı olarak çalıştı.[16] Orhan Veli\'nin kendisinden küçük iki kardeşi vardı. Bunlar Vatan Gazetesi muhabirlerinden Adnan Veli Kanık ve Füruzan Yolyapandır.[17] Şairin ayrıca, bir yaşında iken Ankara\'da ölen Ayşe Zerrin isminde bir kız kardeşi de vardır.[18][19]\r\n\r\nOrhan Veli\'nin çocukluğu Beykoz, Beşiktaş ve Cihangir\'de geçti. Mütareke sırasında Akaretler\'de bulunan Anafartalar İlkokulunun ana sınıfına devam etti.[16] Bir sene sonra ise bu okuldan alınarak Galatasaray Lisesi\'ne yatılı olarak verildi.[20][21] Yedi yaşındayken Halife Abdülmecit\'in Yıldız Sarayı\'nda düzenlediği bir düğünde sünnet edildi.[15] 1925\'te dördüncü sınıfı tamamladığında babasının isteği ile Galatasaray Lisesi\'nden ayrılarak annesiyle birlikte Ankara\'ya taşındı. Orada, Gazi İlkokulu\'na yazıldı. Bir yıl sonra Ankara Erkek Lisesi\'ne (bugünkü adıyla Ankara Atatürk Lisesi) yatılı girdi.[22] Kanık, çocukluğunda bazı hastalıklar ve tehlikeler de yaşadı. Örneğin, beş yaşında yanma tehlikesi geçirdi ve uzun süre tedavi gördü.[20] Şair dokuz yaşında kızamık, on yedi yaşında ise kızıl hastalığına tutuldu.[23]\r\n\r\nKanık\'ın edebiyata olan merakı ilkokul sıralarında başladı.[22] Bu dönemde Çocuk Dünyası isimli dergide bir hikâyesi basıldı.[24] Ortaokulun yedinci sınıfındayken Oktay Rifat Horozcu ile tanıştı.[25] Birkaç yıl sonra ise bir müsamere sırasında halk evinde Melih Cevdet Anday ile arkadaş oldu.[26] Lisenin ilk yılında edebiyat öğretmeni Ahmet Hamdi Tanpınar\'dı.[25] Tanpınar, öğretmeni olduğu sürece Kanık\'a öğütler verdi ve onu yönlendirdi.[25] Şair, lise döneminde arkadaşları Oktay Rıfat ve Melih Cevdet\'le birlikte Sesimiz isimli bir dergi çıkardı.[24] Sanatçının yaşamının bu evresi aruz vezni kurallarını ve ahengini kavradığı ve ilk şiirlerini yazdığı dönem oldu.[27]\r\n\r\nKanık, yine lisede tiyatro çalışmalarına katıldı. Örneğin, Raşit Rıza\'nın oynadığı Aktör Kin oyununda rol aldı.[25] Ankara Halkevi\'nde Ercüment Behzat Lav\'ın sahnelediği Ahmet Vefik Paşa\'nın Molière\'den uyarladığı Zor Nikah\'ta Üstâd-ı Sanî\'yi, Maurice Maeterlinck\'in Monna Vanna\'sında ise baba rolünü üstlendi.[24] Kanık, sonraki yıllarda tiyatro alanındaki çalışmalarına çevirmen olarak devam etti ve pek çok oyunu Türkçeye çevirdi.[II]\r\n\r\nŞair 1932 yılında, liseden mezun oldu. İstanbul Üniversitesi Edebiyat Fakültesi\'nin felsefe bölümüne kaydını yaptırdı.[28] 1933 yılında Edebiyat Fakültesi Talebe Cemiyeti başkanı seçildi. 1935 yılına kadar devam ettiği üniversiteyi bitirmeden okuldan ayrıldı.[28] İstanbul Üniversitesi\'ne giderken bir yandan sürdürdüğü Galatasaray Lisesi\'ndeki öğretmen yardımcılığı görevine, okuldan ayrıldıktan sonra bir sene daha devam etti.[29] \r\n\r\n## Eserleri\r\n* Garip (1941, Resimli Ay Matbaası)\r\n* Vazgeçemediğim (1945, Marmara Yayınevi)\r\n* Destan Gibi (1946, Ölmez Eserler Yayını)\r\n* Yenisi (1947, İnkılâp Yayınevi)\r\n* Karşı (1949, Güney Matbaacılık ve Gazetecilik)\r\n* Bütün Şiirleri (1951, Varlık Yayınları)\r\n\r\n',	'0000-00-00 00:00:00',	0);

-- 2018-08-02 12:49:10
