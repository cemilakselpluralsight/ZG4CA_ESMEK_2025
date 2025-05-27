*&---------------------------------------------------------------------*
*& Report ZG4CA_R_PROGRAM_2
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Cemil Aksel
*& 📚 Subject : Variable definition (Değişken tanımlama)
*& 📅 Date    : 18.02.2025
*&---------------------------------------------------------------------*

REPORT zg4ca_r_program_2.

" 🔢 Global variable declarations for calculation (Hesaplama için global değişken bildirimleri)
DATA : gv_number1 TYPE i, " First number variable, integer type (İlk sayı değişkeni, tam sayı türü)
       gv_number2 TYPE i, " Second number variable, integer type (İkinci sayı değişkeni, tam sayı türü)
       gv_result TYPE i.  " Result variable, integer type (Sonuç değişkeni, tam sayı türü)
" gv_number1 (birinci_sayı)
" gv_number2 (ikinci_sayı)
" gv_result (sonuç)

gv_number1 = 2. " ⚡ Assign value 2 to first number (İlk sayıya 2 değerini ata)
" Assignment operation (değer_atama_işlemi)

gv_number2 = 4. " ⚡ Assign value 4 to second number (İkinci sayıya 4 değerini ata)
" Assignment operation (değer_atama_işlemi)

gv_result = gv_number1 + gv_number2. " 🧮 Calculate sum of two numbers (İki sayının toplamını hesapla)
" Addition operation (toplama_işlemi)

" 📤 Display calculation results (Hesaplama sonuçlarını görüntüle)
WRITE : / ' result = ', gv_result, ' gv_number1 =', gv_number1, ' gv_number2 = ', gv_number2.
" Output calculation results (hesaplama_sonuçları_çıktısı)

PERFORM tax_calculate. " 🎯 Call tax calculation subroutine (Vergi hesaplama alt rutinini çağır)
" Subroutine call (alt_rutin_çağrısı)

RETURN. " 🔚 End main program execution (Ana program yürütmeyi sonlandır)
" Program termination (program_sonlandırma)

" 📊 Subroutine for tax calculation (Vergi hesaplama için alt rutin)
FORM tax_calculate. " Tax calculation subroutine definition (Vergi hesaplama alt rutin tanımı)
" Subroutine definition (alt_rutin_tanımı)

  " 🔢 Local variable declaration inside subroutine (Alt rutin içinde yerel değişken bildirimi)
  DATA : lv_number3 TYPE i. " Local variable, integer type (Yerel değişken, tam sayı türü)
  " lv_number3 (üçüncü_sayı)

  lv_number3 = 7. " ⚡ Assign value 7 to local variable (Yerel değişkene 7 değerini ata)
  " Local assignment (yerel_değer_atama)

ENDFORM. " 🏁 End of subroutine (Alt rutinin sonu)
" Subroutine end (alt_rutin_sonu)

*&---------------------------------------------------------------------*
*& Program Features (Program Özellikleri):
*& 📋 This program demonstrates variable definition and usage in SAP ABAP
*&    (Bu program SAP ABAP'de değişken tanımlama ve kullanımını gösterir)
*& 🔢 Shows global variable declarations with DATA statement
*&    (DATA komutuyla global değişken bildirimlerini gösterir)
*& ⚡ Demonstrates variable assignment operations
*&    (Değişken atama işlemlerini gösterir)
*& 🧮 Performs basic arithmetic calculations
*&    (Temel aritmetik hesaplamalar yapar)
*& 📤 Displays calculation results using WRITE
*&    (WRITE kullanarak hesaplama sonuçlarını görüntüler)
*& 🎯 Uses PERFORM to call subroutines
*&    (Alt rutinleri çağırmak için PERFORM kullanır)
*& 📊 Shows local variable definition inside FORM
*&    (FORM içinde yerel değişken tanımlamayı gösterir)
*&---------------------------------------------------------------------*
*& 💡 Advanced Examples (Gelişmiş Örnekler):
*& Subject Description: Variable definition and data type usage in ABAP
*&                     (ABAP'de değişken tanımlama ve veri türü kullanımı)
*& Subject Usage Format: DATA variable_name TYPE data_type [VALUE initial_value]
*&                      (DATA değişken_adı TYPE veri_türü [VALUE başlangıç_değeri])
*& Subject Example Code:
*& DATA : gv_text TYPE string VALUE 'Hello World',
*&        gv_decimal TYPE p DECIMALS 2 VALUE '123.45',
*&        gv_date TYPE d VALUE '20250227',
*&        gv_flag TYPE c LENGTH 1 VALUE 'X'.
*& gv_text = |Updated text with { gv_decimal }|.
*& WRITE : / gv_text, / gv_date, / gv_flag.
*&
*& 🔸 String variables: DATA gv_text TYPE string VALUE 'Initial text'
*&    (String değişkenler: DATA gv_text TYPE string VALUE 'Initial text')
*& 🔸 Packed decimal: DATA gv_price TYPE p DECIMALS 2 VALUE '99.99'
*&    (Paket ondalık: DATA gv_price TYPE p DECIMALS 2 VALUE '99.99')
*& 🔸 Date variables: DATA gv_date TYPE d VALUE sy-datum
*&    (Tarih değişkenleri: DATA gv_date TYPE d VALUE sy-datum)
*& 🔸 Constants: CONSTANTS gc_pi TYPE f VALUE '3.14159'
*&    (Sabitler: CONSTANTS gc_pi TYPE f VALUE '3.14159')
*& 🔸 Field symbols: FIELD-SYMBOLS <fs_data> TYPE any
*&    (Alan sembolleri: FIELD-SYMBOLS <fs_data> TYPE any)
*& 🔸 Reference variables: DATA gr_object TYPE REF TO cl_class
*&    (Referans değişkenler: DATA gr_object TYPE REF TO cl_class)
*&---------------------------------------------------------------------*
*& 🧠 What I Achieved & Learned (Bu Programda Neler Başardım, Neler Öğrendim):
*&
*& 📊 MINDMAP FORMAT:
*&           Variable Definition (Değişken Tanımlama)
*&                       |
*&            ┌──────────┼──────────┐
*&            │          │          │
*&       Declaration  Assignment  Scope
*&      (Bildirim)    (Atama)    (Kapsam)
*&            │          │          │
*&       ┌────┴────┐     │     ┌────┴────┐
*&       │         │     │     │         │
*&    DATA      TYPE     =    Global   Local
*&  Statement  Definition Value (Global) (Yerel)
*& (Komut)   (Tür Tanımı) (Değer)  │       │
*&       │         │       │      │       │
*&    Variable   Integer  Direct   gv_    lv_
*&     Name     (Tam Sayı) Assignment prefix prefix
*&   (Değişken   │       (Doğrudan (ön_ek) (ön_ek)
*&     Adı)     │        Atama)     │       │
*&              │          │        │    FORM
*&         Other Types  Calculation Main   Scope
*&        (Diğer Türler) (Hesaplama) Program (Kapsam)
*&              │          │      (Ana
*&         String, Date  Addition  Program)
*&        Decimal, etc. (Toplama)
*&
*& 🎯 Key Learning Points (Ana Öğrenme Noktaları):
*& • DATA statement for variable declaration (Değişken bildirimi için DATA komutu)
*& • TYPE keyword for data type specification (Veri türü belirtimi için TYPE anahtar kelimesi)
*& • Variable assignment with = operator (= operatörüyle değişken atama)
*& • Global vs Local variable scope (Global ve Yerel değişken kapsamı)
*& • PERFORM statement for subroutine calls (Alt rutin çağrıları için PERFORM komutu)
*& • FORM...ENDFORM for subroutine definition (Alt rutin tanımı için FORM...ENDFORM)
*& • Basic arithmetic operations (+, -, *, /) (Temel aritmetik işlemler)
*& • Variable naming conventions (gv_, lv_ prefixes) (Değişken adlandırma kuralları)
*&---------------------------------------------------------------------*
