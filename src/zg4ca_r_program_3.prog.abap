*&---------------------------------------------------------------------*
*& Report ZG4CA_R_PROGRAM_3
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Cemil Aksel
*& 📚 Subject : Data types (Veri tipleri)
*& 📅 Date    : 20.02.2025
*&---------------------------------------------------------------------*

REPORT zg4ca_r_program_3.

" 🔢 Integer data type declarations (Tam sayı veri türü bildirimleri)
DATA : gv_i TYPE i, " Integer variable i (Tam sayı değişkeni i)
       gv_j TYPE i. " Integer variable j (Tam sayı değişkeni j)
" gv_i (tam_sayı_i)
" gv_j (tam_sayı_j)

" 🌊 Float data type declaration (Ondalık sayı veri türü bildirimi)
DATA : gv_f TYPE f. " Float variable for decimal numbers (Ondalık sayılar için float değişkeni)
" gv_f (ondalık_sayı_f)

" 📦 Packed decimal data type declaration (Paket ondalık veri türü bildirimi)
DATA : gv_p TYPE p LENGTH 5 DECIMALS 2. " Packed decimal, 5 digits total, 2 after decimal (Paket ondalık, toplam 5 basamak, ondalıktan sonra 2)
" gv_p (paket_ondalık_p)

gv_i = 22. " ⚡ Assign integer value 22 to gv_i (gv_i'ye tam sayı değeri 22 ata)
" Integer assignment (tam_sayı_atama)

gv_j = 25. " ⚡ Assign integer value 25 to gv_j (gv_j'ye tam sayı değeri 25 ata)
" Integer assignment (tam_sayı_atama)

gv_f = '0.123456789'. " ⚡ Assign float value with many decimals (Çok ondalıklı float değeri ata)
" Float assignment (ondalık_sayı_atama)

gv_p = '12345.12'. " ⚡ Assign packed decimal value (Paket ondalık değeri ata)
" Packed decimal assignment (paket_ondalık_atama)

" 📤 Display integer values (Tam sayı değerlerini görüntüle)
WRITE : / 'integer gv_i = ', gv_i, 'integer gv_j = ', gv_j.
" Integer output display (tam_sayı_çıktı_görüntüsü)

" 📤 Display float value (Ondalık sayı değerini görüntüle)
WRITE : / 'float   gv_f = ', gv_f.
" Float output display (ondalık_sayı_çıktı_görüntüsü)

" 📤 Display packed decimal value (Paket ondalık değerini görüntüle)
WRITE : / 'packed  gv_p = ', gv_p.
" Packed decimal output display (paket_ondalık_çıktı_görüntüsü)

*&---------------------------------------------------------------------*
*& Program Features (Program Özellikleri):
*& 📋 This program demonstrates different data types in SAP ABAP
*&    (Bu program SAP ABAP'de farklı veri türlerini gösterir)
*& 🔢 Shows integer (TYPE i) variable declaration and usage
*&    (Tam sayı (TYPE i) değişken bildirimi ve kullanımını gösterir)
*& 🌊 Demonstrates float (TYPE f) for decimal numbers
*&    (Ondalık sayılar için float (TYPE f) gösterir)
*& 📦 Uses packed decimal (TYPE p) with length and decimal specification
*&    (Uzunluk ve ondalık belirtimi ile paket ondalık (TYPE p) kullanır)
*& ⚡ Shows different value assignment methods
*&    (Farklı değer atama yöntemlerini gösterir)
*& 📤 Displays all data types with formatted output
*&    (Tüm veri türlerini biçimlendirilmiş çıktıyla görüntüler)
*& 🎯 Compares precision differences between data types
*&    (Veri türleri arasındaki hassasiyet farklarını karşılaştırır)
*&---------------------------------------------------------------------*
*& 💡 Advanced Examples (Gelişmiş Örnekler):
*& Subject Description: Data type definitions and usage in ABAP programming
*&                     (ABAP programlamada veri türü tanımları ve kullanımı)
*& Subject Usage Format: DATA variable_name TYPE data_type [LENGTH n] [DECIMALS d]
*&                      (DATA değişken_adı TYPE veri_türü [LENGTH n] [DECIMALS d])
*& Subject Example Code:
*& DATA : gv_char TYPE c LENGTH 20 VALUE 'Hello ABAP',
*&        gv_string TYPE string VALUE 'Dynamic String',
*&        gv_date TYPE d VALUE '20250220',
*&        gv_time TYPE t VALUE '143000',
*&        gv_binary TYPE x LENGTH 4 VALUE 'ABCD1234'.
*& WRITE : / 'Character:', gv_char,
*&         / 'String:', gv_string,
*&         / 'Date:', gv_date,
*&         / 'Time:', gv_time,
*&         / 'Hexadecimal:', gv_binary.
*&
*& 🔸 Character type: DATA gv_text TYPE c LENGTH 50 VALUE 'Fixed length text'
*&    (Karakter türü: DATA gv_text TYPE c LENGTH 50 VALUE 'Fixed length text')
*& 🔸 String type: DATA gv_string TYPE string VALUE 'Dynamic length text'
*&    (String türü: DATA gv_string TYPE string VALUE 'Dynamic length text')
*& 🔸 Date type: DATA gv_date TYPE d VALUE sy-datum
*&    (Tarih türü: DATA gv_date TYPE d VALUE sy-datum)
*& 🔸 Time type: DATA gv_time TYPE t VALUE sy-uzeit
*&    (Zaman türü: DATA gv_time TYPE t VALUE sy-uzeit)
*& 🔸 Numeric text: DATA gv_numc TYPE n LENGTH 10 VALUE '1234567890'
*&    (Sayısal metin: DATA gv_numc TYPE n LENGTH 10 VALUE '1234567890')
*& 🔸 Hexadecimal: DATA gv_hex TYPE x LENGTH 8 VALUE 'FF00AA55'
*&    (Onaltılık: DATA gv_hex TYPE x LENGTH 8 VALUE 'FF00AA55')
*&---------------------------------------------------------------------*
*& 🧠 What I Achieved & Learned (Bu Programda Neler Başardım, Neler Öğrendim):
*&
*& 📊 MINDMAP FORMAT:
*&              Data Types (Veri Tipleri)
*&                       |
*&            ┌──────────┼──────────┐
*&            │          │          │
*&        Numeric     Character   Special
*&       (Sayısal)    (Karakter)  (Özel)
*&            │          │          │
*&       ┌────┴────┐     │     ┌────┴────┐
*&       │         │     │     │         │
*&    Integer    Float    │    Date     Time
*&   (Tam Sayı) (Ondalık) │   (Tarih)  (Zaman)
*&       │         │     │     │         │
*&    TYPE i    TYPE f   │   TYPE d   TYPE t
*&       │         │     │     │         │
*&   Whole     Decimal   │  YYYYMMDD  HHMMSS
*&  Numbers   Numbers    │  Format   Format
*& (Tam Sayılar)(Ondalık │ (Tarih    (Zaman
*&       │      Sayılar) │  Formatı)  Formatı)
*&    4 bytes    8 bytes │     │         │
*&       │         │     │  8 digits  6 digits
*&   -2^31 to  ±10^±307  │ (8 basamak)(6 basamak)
*&    2^31-1   precision │     │         │
*&       │    (hassasiyet)│    │         │
*&       │         │     │    │    Character Types
*&    Packed    │        │    │   (Karakter Türleri)
*&   Decimal    │        │    │         │
*&  (Paket      │        │    │    ┌────┴────┐
*&  Ondalık)    │        │    │    │         │
*&       │      │        │    │  TYPE c   TYPE string
*&    TYPE p    │        │    │ (Sabit    (Dinamik
*&       │      │        │    │  Uzunluk)  Uzunluk)
*&   LENGTH &   │        │    │    │         │
*&   DECIMALS   │        │    │ Fixed     Variable
*&   keywords   │        │    │ Length    Length
*&       │      │        │    │(Sabit     (Değişken
*&   1-16 bytes │        │    │ Uzunluk)   Uzunluk)
*&   precision  │        │    │    │         │
*&       │      │        │    │ Max 262143 No Limit
*&   BCD format │        │    │ characters (Sınırsız)
*&  (BCD formatı)       │    │ (karakter)   │
*&                      │    │              │
*&                   TYPE n TYPE x    Memory
*&                  (Numeric (Hex)   Management
*&                    Text)          (Bellek
*&                      │              Yönetimi)
*&                  Numbers            │
*&                  as Text        Automatic
*&                 (Metin            (Otomatik)
*&                  olarak
*&                  Sayılar)
*&
*& 🎯 Key Learning Points (Ana Öğrenme Noktaları):
*& • Integer TYPE i for whole numbers (-2^31 to 2^31-1) (Tam sayılar için TYPE i)
*& • Float TYPE f for decimal numbers with high precision (Yüksek hassasiyetli ondalık sayılar için TYPE f)
*& • Packed decimal TYPE p with LENGTH and DECIMALS (LENGTH ve DECIMALS ile TYPE p)
*& • Character TYPE c for fixed-length text (Sabit uzunluklu metin için TYPE c)
*& • String TYPE string for variable-length text (Değişken uzunluklu metin için TYPE string)
*& • Date TYPE d (YYYYMMDD format) and Time TYPE t (HHMMSS format) (Tarih ve zaman türleri)
*& • Numeric text TYPE n and Hexadecimal TYPE x (Sayısal metin ve onaltılık türler)
*& • Memory allocation differences between data types (Veri türleri arasında bellek tahsis farkları)
*& • Precision and range considerations for calculations (Hesaplamalar için hassasiyet ve aralık değerlendirmeleri)
*&---------------------------------------------------------------------*
