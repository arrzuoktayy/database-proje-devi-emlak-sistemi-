INSERT INTO [dbo].[emlak_ofisi] 
(yetkili_id, telefon, e_mail, adres, sehir, ilce, posta_kodu, kurulus_tarihi, calisan_sayisi, lisans_no, hizmet_alani, aktif_mi, toplam_portfoy, satis_adeti_yillik, kiralama_adeti_yillik, web_sitesi, sosyal_medya_linki, notlar, EkAlan_1) 
VALUES 
('YET001', '02123456789', 'info@arzuemlak.com', 'Baðdat Caddesi No:123', 'Ýstanbul', 'Kadýköy', '34710', '2010-05-15', 12, 'TR-LIS-2023-001', 'Konut ve Ticari', 1, 150, 45, 60, 'www.arzuemlak.com', '@arzuemlak', 'Bölgenin en köklü ofisi', 'Þube Kodu: 01');

INSERT INTO [dbo].[emlakci] 
(ofis_id, ad_soyad, telefon, e_mail, tc_kimlik_no, uzmanlik_bolge, uzmanlik_emlak_turu, deneyim_yili, portfoy_sayisi, aktif_portfoy_sayisi, toplam_satis_adeti, toplam_kiralama_adeti, ort_satis_suresi, komisyon_orani, puanlama, durum, kayit_tarihi, aciklama, dogum_tarihi, cinsiyet, ev_adresi, acil_durum_no, ise_giris_tarihi, son_giris_ip) 
VALUES 
(1, 'Arzu Oktay', '05551234567', 'arzu@arzuemlak.com', '12345678901', 'Kadýköy-Moda', 'Lüks Konut', 5, 25, 20, 50, 30, 15, 2, 9.5, 1, GETDATE(), 'Ayýn personeli.', '1998-05-15', 'K', 'Ataþehir Mah.', '05321112233', '2020-01-01', '192.168.1.10');

INSERT INTO [dbo].[musteri] 
(ad_soyad, telefon, e_mail, tc_kimlik_no, dogum_tarihi, cinsiyet, sehir, ilce, adres, tercih_edilen_emlak_turu, butce_min, butce_max, kredi_durumu, kayit_tarihi, satilik_mi_istiyor, son_giris_tarihi, aktif_mi, notlar, musteri_tipi, meslek) 
VALUES 
('Burak Yýlmaz', '05329998877', 'burak@gmail.com', '98765432100', '1990-01-01', 'E', 'Ýstanbul', 'Beþiktaþ', 'Çarþý Ýçi No:5', 'Daire', 3000000, 6000000, 1, GETDATE(), 1, GETDATE(), 1, 'Yatýrýmlýk ev arýyor.', 'VIP', 'Mühendis');

INSERT INTO [dbo].[mulk_sahibi] 
(ad_soyad, telefon, e_mail, sehir, ilce, adres, tc_kimlik_no, vergi_no, dogum_tarihi, cinsiyet, kayit_tarihi, aktif_mi, uye_turu, notlar, son_giris_tarihi, kayit_kaynak, toplam_ilan_sayisi, kara_liste_mi, puanlama) 
VALUES 
('Hasan Zengin', '05334445566', 'hasan@zengin.com', 'Ýstanbul', 'Üsküdar', 'Yalý Boyu Cad.', '11122233344', '9988776655', '1975-08-20', 'E', GETDATE(), 1, 'Kurumsal', 'Birden fazla mülkü var.', GETDATE(), 'Referans', 10, 0, 9.9);

INSERT INTO [dbo].[ilan] 
(ilan_baslik, sehir, ilce, fiyat, metrekare, oda_sayisi, emlak_turu, eklenme_tarihi, satilik_mi, yapildigi_yil, mahalle, posta_kodu, bina_yasi, bulundugu_kat, toplam_kat, isitma_tipi, esyali_mi, krediye_uygun_mu, aciklama, satici_id, ilan_no, banyo_sayisi, mutfak_acik_mi, balkon_var_mi, asansor_var_mi, otopark_var_mi, site_icinde_mi, takas_var_mi, ilan_turu) 
VALUES 
('Sahibinden Deniz Manzaralý Lüks Daire', 'Ýstanbul', 'Kadýköy', 8500000, 140, '3+1', 'Konut', GETDATE(), 1, '2021-01-01', 'Caferaða', '34710', 3, 5, 10, 'Merkezi Pay Ölçer', 0, 1, 'Metroya 5 dk, içi yapýlý.', 1, 'ILN-001', '2', 0, 1, 1, 1, 1, 0, 'Satýlýk');

INSERT INTO [dbo].[ilan_ozellik] 
(ilan_id, banyo_sayisi, balkon_sayisi, wc_sayisi, isitma_tipi, manzara_turu, asansor_var_mi, otopark_var_mi, esyali_mi, site_icinde_mi, guvenlik_var_mi, aidat_tutarý, zemin_kat_mi, yuksek_giris_mi, bulundugu_kat, kat_sayisi, peyzaj_var_mi, internet_altyapisi, oda_sayisi, salon_sayisi, aciklama, emlak_tipi, metrekare, bina_yasi, tapu_durumu) 
VALUES 
(1, 2, 2, 1, 'Doðalgaz Kombi', 'Deniz', 1, 1, 0, 1, 1, 1500.00, 0, 0, 5, 10, 1, 'Fiber', 3, 1, 'Malzemeler 1. sýnýf.', 'Daire', 140, 3, 'Kat Mülkiyeti');

INSERT INTO [dbo].[ilan_fotograf] 
(ilan_id, yukleyen_emlakci_id, yuklenme_tarihi, dosya_url, dosya_adi, dosya_boyutu, genislik, yukseklik, siralama_onceligi, kapak_fotografi_mi, cozunurluk_tipi, cekim_aciklamasi, kalite_puani, onay_durumu, telif_hakki_durumu, cekim_tarihi, goruntuleme_sayisi, ana_renk_kodu, aktif) 
VALUES 
(1, 1, GETDATE(), 'https://server.com/img/salon.jpg', 'salon.jpg', 2048, 1920, 1080, 1, 1, 'Full HD', 'Geniþ açýlý salon', 10, 1, 'Ofise Ait', GETDATE(), 150, '#FFFFFF', 1);

INSERT INTO [dbo].[ilan_konum] 
(il_id, ilce_id, semt_ad, mahalle_ad, posta_kodu, ortalama_m2_fiyat, ilan_sayisi, ort_satis_suresi_gun, durum, olusturma_tarihi, guncelleme_tarihi, olusturan_kullanici, yorum_notu, aktif_ilan_sayisi, ulasim_imkanlari, ort_okul_puanlari, deprem_riski_seviyesi, sehir_nufusu, ilce_nufusu, ort_gelir_duzeyi, arsa_deger_endeksi, guvenlik_puani) 
VALUES 
(34, 1, 'Moda', 'Caferaða', '34710', 60000, 1, 30, 1, GETDATE(), GETDATE(), 1, 'Bölge çok deðerli', 50, 'Metro, Vapur', 9.5, 2, 16000000, 500000, 25000.00, 95.5, 9);

INSERT INTO [dbo].[favori_ilan] 
(musteri_id, ilan_id, eklenme_tarihi, bildirim_gonderildi_mi, bildirim_tarihi, fiyat_degisiklik_sayisi, ilk_favori_fiyati, son_guncel_fiyat, not_ekledi_mi, musteri_notu, favori_durumu, favori_kaynak, goruntuleme_sayisi, son_goruntuleme_tarihi, fiyat_dustu_mu, fiyat_dusme_orani, silindi_mi, silinme_tarihi, aciklama) 
VALUES 
(1, 1, GETDATE(), 1, GETDATE(), 0, 8500000, 8500000, 1, 'Fiyat düþerse alacaðým', 'Aktif', 'Mobil App', 10, GETDATE(), 0, 0.00, 0, NULL, 'Takipte');

INSERT INTO [dbo].[ilan_satilik_arsiv] 
(ilan_id, ilan_baslik, sehir, ilce, fiyat, satilik_mi, EkAlan_1, arsivlenme_tarihi, arsivleyen_kullanici, arsiv_nedeni, satis_fiyati_son, kac_gun_yayinda_kaldi, toplam_goruntulenme, toplam_favori, notlar) 
VALUES 
(99, 'Satýlmýþ Eski Ýlan', 'Ýzmir', 'Karþýyaka', 4000000, 1, 'Satýldý', GETDATE(), 'Admin', 'Satýþ Tamamlandý', 3900000, 45, 1200, 50, 'Hýzlý satýldý');

INSERT INTO [dbo].[sozlesme] 
(islem_id, musteri_id, emlakci_id, sozlesme_no, sozlesme_turu, baslangic_tarihi, bitis_tarihi, sozlesme_durumu, sozlesme_pdf_url, alici_ad, alici_tel_no, alici_tc, satici_ad, satici_tel_no, satici_tc, imza_tarihi, komisyon_orani, satis_bedeli, toplam_tutar, odeme_plani, aciklama, olusturma_tarihi) 
VALUES 
(1, 1, 1, 'SOZ-2025-001', 'Satýþ', GETDATE(), DATEADD(year, 1, GETDATE()), 'Ýmzalandý', '/docs/sozlesme.pdf', 'Burak Yýlmaz', '05329998877', '98765432100', 'Hasan Zengin', '05334445566', '11122233344', GETDATE(), 2, 8500000, 8670000, 'Peþin + Kredi', 'Tapu teslimde ödenecek', GETDATE());

INSERT INTO [dbo].[satis_kiralama_islem] 
(ilan_id, alici_id, islem_tipi, islem_tarihi, islem_tutarý, komisyon_oraný, komisyon_tutari, odeme_tipi, taksit_sayisi, odeme_durumu, sozlesme_no, sozlesme_baslangic, sozlesme_bitis, iptal_mi, iptal_tarihi, aciklama, olusturan_kullanici_id, kayit_tarihi, EkAlan_1) 
VALUES 
(1, 1, 'Satýþ', GETDATE(), 8500000, 2.00, 170000, 'Banka Transferi', 1, 'Tamamlandý', 'SOZ-2025-001', GETDATE(), GETDATE(), 0, NULL, 'Sorunsuz iþlem', 1, GETDATE(), 'Tapu Yapýldý');

INSERT INTO [dbo].[odeme] 
(islem_id, musteri_id, emlakci_id, odeme_tarihi, odeme_tutari, para_birimi, odeme_tipi, odeme_kanali, taksit_no, toplam_taksit_sayisi, odeme_durumu, dekont_no, banka_adi, komisyon_kesinti_tutari, iade_mi, iade_tarihi, kayit_tarihi, aciklama, EkAlan_1) 
VALUES 
(1, 1, 1, GETDATE(), 170000, 1, 'EFT', 'Mobil Bankacýlýk', 1, 1, 'Hesaba Geçti', 'DEK-112233', 'Garanti BBVA', 0, 0, GETDATE(), GETDATE(), 'Hizmet Bedeli', 'Fatura Kesildi');

INSERT INTO [dbo].[komisyon_kayit] 
(islem_id, emlakci_id, komisyon_orani, komisyon_tutari, komisyon_turu, odeme_durumu, odeme_tarihi, vade_tarihi, odeme_kanali, banka_adi, iban, kesinti_tutari, net_odeme_tutari, aciklama, olusturma_tarihi, guncelleme_tarihi, odeme_kodu, makbuz_url, aktif_mi, para_birimi) 
VALUES 
(1, 1, 2.00, 170000, 'Satýþ Komisyonu', 'Tahsil Edildi', GETDATE(), GETDATE(), 'EFT', 'Garanti', 'TR123456789', 0, 170000, 'Tam ödeme alýndý', GETDATE(), GETDATE(), 'PAY-001', '/receipts/rec1.jpg', 1, 'TRY');

INSERT INTO [dbo].[bolge_altyapi_imar] 
(bolge_id, veri_toplama_tarihi, sorumlu_kurum, imar_tipi_id, max_kat_izni, emsal_degeri, max_yapilasma_yuzdesi, imar_durumu_belge_url, deprem_riski_seviye_id, zemin_musaitligi, sel_riski_var_mi, dogalgaz_erisimi, internet_erisimi, kanalizasyon_baglanti, ulasim_erisimi, ort_birim_kira_bedeli, gelisme_potansiyel_notu, son_imar_degisiklik_tarihi, aktif) 
VALUES 
(34, GETDATE(), 'Kadýköy Belediyesi', 1, 15, 2.50, 0.40, '/imar/kadikoy.pdf', 2, 1, 0, 1, 1, 1, 1, 250.00, 90, GETDATE(), 1);

INSERT INTO [dbo].[hukuki_belge] 
(mulk_id, belge_tipi_id, yukleyen_emlakci_id, belge_durumu_id, son_tarihi, hukuki_uygunluk, acil_eylem_gerekiyor_mu, duzenleme_tarihi, gecerlilik_bitis_tarihi, bitis_uyarý_gunu, belge_no, veren_resmi_kurum, hukuk_notu, iptal_sebebi, dosya_url, arsiv_klasor_no, olusturma_tarihi, son_guncelleme_tarihi, aktif_mi) 
VALUES 
(1, 1, 1, 1, GETDATE(), 1, 0, '2023-01-01', DATEADD(year, 10, GETDATE()), 30, 'TP-998877', 'Tapu Müdürlüðü', 'Temiz tapu', NULL, '/docs/tapu.pdf', 'KLASOR-A1', GETDATE(), GETDATE(), 1);

INSERT INTO [dbo].[mulk_bakim_tadilat] 
(mulk_id, islem_tipi_id, sorumlu_emlakci_id, talep_tarihi, baslangic_tarihi, bitis_tarihi, durum_id, garanti_bitis_tarihi, tahmini_maliyet, gercek_maliyet, kdv_orani, odeme_durumu, fatura_numarasý, aciklama, sorun_belgesi, hizmet_saglayici_firma, firma_no, mulk_sahibi_onayi, musteri_notu) 
VALUES 
(1, 1, 1, GETDATE(), GETDATE(), DATEADD(day, 5, GETDATE()), 1, DATEADD(year, 1, GETDATE()), 5000, 5000, 20.00, 1, 'FTR-2025-01', 'Satýþ öncesi boya badana', '/docs/ariza.jpg', 'Hýzlý Boya A.Þ.', '02121111111', 1, 5);

INSERT INTO [dbo].[pazarlama_kampanya] 
(kampanya_ad, kampanya_tipi_id, sorumlu_emlakci_id, baslangic_tarihi, bitis_tarihi, planlanan_butce, harcanan_butce, hedef_kitle_aciklamasi, kapsanan_bolge_id, kullanilan_platform, goruntulenme_sayisi, týklanma_sayisi, olusturulan_potansiyel_musteri, donusum_orani, elde_edilen_satis_miktari, geri_donus_orani, maliyet_basina_musteri, analiz_notu, aktif) 
VALUES 
('Yaz Sonu Büyük Fýrsat', 1, 1, GETDATE(), DATEADD(month, 1, GETDATE()), 10000, 2500, 'Yatýrýmcýlar ve Aileler', 34, 'Instagram & Facebook', 50000, 1500, 100, 2.5, 2, 5.00, 25.00, 'Beklenenden iyi gidiyor', 1);

INSERT INTO [dbo].[piyasa_analiz_veri] 
(toplama_tarihi, bolge_id, kaynak_tipi_id, mulk_tipi_id, oda_sayisi, min_metre_kare, max_metre_kare, ort_bina_yasi, ort_satis_fiyati, ort_kira_fiyati, fiyatlandirma_medyani, fiyat_degisim_orani, max_pazar_fiyati, ort_bekleyis_suresi, ilan_adedi, metrekare_birim_fiyat, yillik_deger_artisi_tahmin, analiz_yorumu, toplayan_kullanici_id) 
VALUES 
(GETDATE(), 34, 1, 1, '3+1', 100, 150, 10, 7500000, 45000, 7000000, 15, 12000000, 45, 500, 65000, 25, 'Fiyatlar yükseliþ trendinde', 1);

INSERT INTO [dbo].[randevu] 
(ilan_id, musteri_id, emlakci_id, randevu_tarihi, randevu_saati, randevu_durumu, olusturma_tarihi, guncelleme_tarihi, musteri_notu, emlakci_notu, konum_adresi, harita_linki, hatirlatma_gonderildi_mi, hatirlatma_tarihi, sure_dakika, katilim_durumu, iptal_sebebi, puanlama, aciklama) 
VALUES 
(1, 1, 1, DATEADD(day, 2, GETDATE()), '15:30', 'Onaylý', GETDATE(), GETDATE(), 'Eþimle geleceðim', 'Anahtarý almayý unutma', 'Caferaða Mah. Moda Cad.', 'http://maps.google.com/?q=loc', 1, DATEADD(day, 1, GETDATE()), 45, 'Bekleniyor', NULL, 0, 'Ýlk gösterim');

INSERT INTO [dbo].[mesaj_soru] 
(ilan_id, musteri_id, emlakci_id, gonderen_tipi, mesaj_metni, mesaj_tarihi, cevap_mi, cevaplanan_mesaj_id, okundu_mu, okuma_tarihi, iletisim_kanali, mesaj_konusu, dosya_ek_url, ip_adresi, cihaz_tipi, oncelik_durumu, durum, guncelleme_tarihi, aciklama) 
VALUES 
(1, 1, 1, 'MÜSTERÝ', 'Daire krediye uygun mu? Son fiyat nedir?', GETDATE(), 0, NULL, 1, GETDATE(), 'Web Sitesi', 'Fiyat Bilgisi', NULL, '192.168.1.1', 'iPhone 14', 'Yüksek', 'aktif', GETDATE(), 'Acil cevap bekliyor');