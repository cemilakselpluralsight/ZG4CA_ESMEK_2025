*&---------------------------------------------------------------------*
*& Report ZG4CA_R_PROGRAM_1
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Cemil Aksel
*& 📚 Subject : Text definition (Metin tanımlama)
*& 📅 Date    : 27.05.2025
*&---------------------------------------------------------------------*

REPORT zg4ca_r_program_1.

WRITE 'I AM LEARNING ABAP'. " 📝 Simple text output statement (Basit metin çıktı komutu)
" Basic text output (temel_metin_çıktısı)

" 🔗 New line, chain statement with multiple texts (Yeni satır, çoklu metin ile zincir komutu)
WRITE / : 'text definition', 'variable definition'. " Chain write with comma separator (Virgülle ayırıcılı zincir yazma)
" Chain write with new line (zincir_yazma_yeni_satır)

SKIP 4. " ⬇️ Skip 4 lines for spacing (Boşluk için 4 satır atla)
" Line skipping command (satır_atlama_komutu)

WRITE / 'line skipped'. " 📄 Output after line skip (Satır atladıktan sonra çıktı)
" Post-skip output (atlama_sonrası_çıktı)

ULINE. " ➖ Draw horizontal underline across the screen (Ekran boyunca yatay alt çizgi çiz)
" Underline drawing (alt_çizgi_çizimi)

WRITE / 'underline'. " 🖊️ Output text with underline reference (Alt çizgi referansıyla metin çıktısı)
" Underline text output (alt_çizgi_metin_çıktısı)

*&---------------------------------------------------------------------*
*& Program Features (Program Özellikleri):
*& 📋 This program demonstrates basic text output in SAP ABAP
*&    (Bu program SAP ABAP'de temel metin çıktısını gösterir)
*& ✍️ Shows simple WRITE statement usage
*&    (Basit WRITE komutu kullanımını gösterir)
*& 🔗 Demonstrates chain statements with colon and comma
*&    (İki nokta ve virgül ile zincir komutları gösterir)
*& ⬇️ Uses SKIP command for vertical spacing
*&    (Dikey boşluk için SKIP komutunu kullanır)
*& ➖ Shows ULINE command for drawing underlines
*&    (Alt çizgi çizmek için ULINE komutunu gösterir)
*& 📄 Combines multiple text formatting techniques
*&    (Çoklu metin biçimlendirme tekniklerini birleştirir)
*&---------------------------------------------------------------------*
*& 💡 Advanced Examples (Gelişmiş Örnekler):
*& Subject Description: Text definition commands for output formatting
*&                     (Çıktı biçimlendirme için metin tanımlama komutları)
*& Subject Usage Format: WRITE [position] [text] [formatting options]
*&                      (WRITE [konum] [metin] [biçimlendirme seçenekleri])
*& Subject Example Code:
*& WRITE 'Hello World' COLOR COL_POSITIVE INTENSIFIED.
*& WRITE AT 15 'Positioned Text'.
*& WRITE / : 'Chain', 'Write', 'Example'.
*& SKIP 2.
*& ULINE AT 10(30).
*&
*& 🔸 Formatted output: WRITE 'Text' COLOR COL_POSITIVE INTENSIFIED
*&    (Biçimlendirilmiş çıktı: WRITE 'Text' COLOR COL_POSITIVE INTENSIFIED)
*& 🔸 Positioning: WRITE AT 10 'Text at position 10'
*&    (Konumlandırma: WRITE AT 10 'Text at position 10')
*& 🔸 Multiple ULINE: ULINE AT 5(20) for partial underline
*&    (Çoklu ULINE: Kısmi alt çizgi için ULINE AT 5(20))
*& 🔸 SKIP with positioning: SKIP TO LINE 20
*&    (Konumlandırmalı SKIP: SKIP TO LINE 20)
*& 🔸 Text symbols: WRITE TEXT-001 for multilingual support
*&    (Metin sembolleri: Çok dil desteği için WRITE TEXT-001)
*& 🔸 Variable length SKIP: SKIP gv_lines
*&    (Değişken uzunluklu SKIP: SKIP gv_lines)
*&---------------------------------------------------------------------*
*& 🧠 What I Achieved & Learned (Bu Programda Neler Başardım, Neler Öğrendim):
*&
*& 📊 MINDMAP FORMAT:
*&           Text Definition (Metin Tanımlama)
*&                    |
*&         ┌──────────┼──────────┐
*&         │          │          │
*&    Basic WRITE  Chain Write  Formatting
*&   (Temel Yazma) (Zincir Yazma) (Biçimlendirme)
*&         │          │          │
*&    ┌────┴────┐     │     ┌────┴────┐
*&    │         │     │     │         │
*& Simple Text  │  Colon &  SKIP    ULINE
*& (Basit Metin)│  Comma   (Atlama) (Alt Çizgi)
*&              │ (İki Nokta│
*&         New Line   & Virgül)│
*&       (Yeni Satır)         │
*&                      Line Control
*&                     (Satır Kontrolü)
*&
*& 🎯 Key Learning Points (Ana Öğrenme Noktaları):
*& • WRITE statement basics (WRITE komutu temelleri)
*& • Chain operations with : and , (: ve , ile zincir işlemler)
*& • Line control with SKIP and ULINE (SKIP ve ULINE ile satır kontrolü)
*& • Text output formatting (Metin çıktı biçimlendirme)
*& • Program structure and commenting (Program yapısı ve yorum yazma)
*&---------------------------------------------------------------------*
