*&---------------------------------------------------------------------*
*& Report ZG4CA_R_PROGRAM_4
*&---------------------------------------------------------------------*
* 👨‍💻 Author  : Cemil Aksel
* 📚 Subject : Character and Date/Time Data Types (Karakter ve Tarih/Saat Veri Türleri)
* 📅 Date    : 26.05.2025
*&---------------------------------------------------------------------*
REPORT zg4ca_r_program_4.

" 🔤 Large character data type declaration (Büyük karakter veri türü bildirimi)
DATA : gv_test TYPE c LENGTH 262143. " Large test variable declaration, max length (Büyük test değişkeni bildirimi, maksimum uzunluk)
" gv_test (test_değişkeni)

" 👤 Name variables with different declaration styles (Farklı bildirim stilleriyle isim değişkenleri)
DATA : gv_name1 TYPE c LENGTH 20. " First name variable with TYPE LENGTH syntax (TYPE LENGTH sözdizimi ile ilk isim değişkeni)
" gv_name1 (isim1)

DATA : gv_name2(20) TYPE c. " Second name variable with parentheses syntax (Parantez sözdizimi ile ikinci isim değişkeni)
" gv_name2 (isim2)

DATA : gv_name3 TYPE c LENGTH 20 VALUE 'IPEK AKSEL'. " Third name variable with initial value (Başlangıç değerli üçüncü isim değişkeni)
" gv_name3 (isim3)

" 🔤 Character variable for short text (Kısa metin için karakter değişkeni)
DATA : gv_char TYPE c LENGTH 3. " Character variable for 3-character text (3 karakterlik metin için karakter değişkeni)
" gv_char (karakter)

" 📝 String data type for dynamic length text (Dinamik uzunluklu metin için string veri türü)
DATA : gv_string TYPE string. " String variable for dynamic length text (Dinamik uzunluklu metin için string değişkeni)
" gv_string (metin)

" 📮 Numeric character data types (Sayısal karakter veri türleri)
DATA : gv_postcode TYPE n LENGTH 5. " Postal code numeric field (Posta kodu sayısal alanı)
" gv_postcode (posta_kodu)

DATA : gv_phone TYPE n LENGTH 14. " Phone number numeric field (Telefon numarası sayısal alanı)
" gv_phone (telefon)

" 📅 Date data type declarations (Tarih veri türü bildirimleri)
DATA : gv_date TYPE d. " Date variable (Tarih değişkeni)
" gv_date (tarih)

DATA : gv_yesterday TYPE d. " Yesterday's date variable (Dünün tarihi değişkeni)
" gv_yesterday (dun)

DATA : gv_tomorrow TYPE d. " Tomorrow's date variable (Yarının tarihi değişkeni)
" gv_tomorrow (yarin)

" ⏰ Time data type declaration (Saat veri türü bildirimi)
DATA : gv_time TYPE t. " Time variable (Saat değişkeni)
" gv_time (saat)

" ✏️ Assign values to name variables (İsim değişkenlerine değer atama)
gv_name1 = 'CEMIL AKSEL'. " Assign first name value (İlk isim değerini ata)
" First name assignment (İlk isim ataması)

gv_name2 = 'AYNUR AKSEL'. " Assign second name value (İkinci isim değerini ata)
" Second name assignment (İkinci isim ataması)

" 🖨️ Display name variables (İsim değişkenlerini görüntüle)
WRITE : / 'gv_name1 = ', gv_name1. " Display first name with label (İlk ismi etiketiyle görüntüle)
" Output first name (İlk isim çıktısı)

WRITE : / 'gv_name2 = ', gv_name2. " Display second name with label (İkinci ismi etiketiyle görüntüle)
" Output second name (İkinci isim çıktısı)

WRITE : / 'gv_name3 = ', gv_name3. " Display third name with initial value (Üçüncü ismi başlangıç değeriyle görüntüle)
" Output third name with initial value (Başlangıç değerli üçüncü isim çıktısı)

" ✏️ Assign and display character variable (Karakter değişkenini ata ve görüntüle)
gv_char = 'ABC'. " Assign 3-character value (3 karakterlik değer ata)
" Character value assignment (Karakter değer ataması)

WRITE : / 'gv_char = ', gv_char. " Display character variable (Karakter değişkenini görüntüle)
" Character output (Karakter çıktısı)

" ✏️ Assign and display string variable (String değişkenini ata ve görüntüle)
gv_string = 'LEARNING ABAP PROGRAMMING'. " Assign string value (String değer ata)
" String value assignment (String değer ataması)

WRITE : / 'gv_string = ', gv_string. " Display string variable (String değişkenini görüntüle)
" String output (String çıktısı)

" ✏️ Assign and display postal code (Posta kodunu ata ve görüntüle)
gv_postcode = '61200'. " Assign postal code value (Posta kodu değerini ata)
" Postal code assignment (Posta kodu ataması)

WRITE : / 'gv_postcode = ', gv_postcode. " Display postal code (Posta kodunu görüntüle)
" Postal code output (Posta kodu çıktısı)

" ✏️ Assign and display phone number (Telefon numarasını ata ve görüntüle)
gv_phone = '00905306433197'. " Assign phone number value (Telefon numarası değerini ata)
" Phone number assignment (Telefon numarası ataması)

WRITE : / 'gv_phone = ', gv_phone. " Display phone number (Telefon numarasını görüntüle)
" Phone number output (Telefon numarası çıktısı)

" ✏️ Assign and display date (Tarihi ata ve görüntüle)
gv_date = '20250526'. " Assign specific date value (Belirli tarih değerini ata)
" Date assignment (Tarih ataması)

WRITE : / 'gv_date = ', gv_date. " Display date (Tarihi görüntüle)
" Date output (Tarih çıktısı)

" ✏️ Calculate and display yesterday's date (Dünün tarihini hesapla ve görüntüle)
gv_yesterday = sy-datum - 1. " Calculate yesterday by subtracting 1 from system date (Sistem tarihinden 1 çıkararak dünü hesapla)
" Yesterday calculation (Dün hesaplaması)

WRITE : / 'gv_yesterday = ', gv_yesterday. " Display yesterday's date (Dünün tarihini görüntüle)
" Yesterday output (Dün çıktısı)

" ✏️ Calculate and display tomorrow's date (Yarının tarihini hesapla ve görüntüle)
gv_tomorrow = sy-datum + 1. " Calculate tomorrow by adding 1 to system date (Sistem tarihine 1 ekleyerek yarını hesapla)
" Tomorrow calculation (Yarın hesaplaması)

WRITE : / 'gv_tomorrow = ', gv_tomorrow. " Display tomorrow's date (Yarının tarihini görüntüle)
" Tomorrow output (Yarın çıktısı)

" ✏️ Assign and display current time (Geçerli saati ata ve görüntüle)
gv_time = sy-uzeit. " Assign system time (Sistem saatini ata)
" Current time assignment (Geçerli saat ataması)

WRITE : / 'gv_time = ', gv_time. " Display current system time (Geçerli sistem saatini görüntüle)
" Current time output (Geçerli saat çıktısı)

" ✏️ Assign and display specific time (Belirli saati ata ve görüntüle)
gv_time = '161005'. " Assign specific time value (16:10:05) (Belirli saat değerini ata)
" Specific time assignment (Belirli saat ataması)

WRITE : / 'gv_time = ', gv_time. " Display specific time (Belirli saati görüntüle)
" Specific time output (Belirli saat çıktısı)

*&---------------------------------------------------------------------*
* 📋 Program Features / Özellikler:
* 🔹 Character data type (TYPE c) with LENGTH specification (LENGTH belirtmeli karakter veri türü)
* 🔹 Alternative syntax for character length (parentheses) (Karakter uzunluğu için alternatif sözdizimi)
* 🔹 Initial VALUE assignment in DATA declaration (DATA bildiriminde başlangıç VALUE ataması)
* 🔹 String data type for dynamic length text (Dinamik uzunluklu metin için string veri türü)
* 🔹 Numeric character type (TYPE n) for numbers as text (Metin olarak sayılar için sayısal karakter türü)
* 🔹 Date data type (TYPE d) for date handling (Tarih işleme için tarih veri türü)
* 🔹 Time data type (TYPE t) for time handling (Saat işleme için saat veri türü)
* 🔹 System variables (SY-DATUM, SY-UZEIT) usage (Sistem değişkenleri kullanımı)
* 🔹 Date arithmetic operations (yesterday/tomorrow) (Tarih aritmetik işlemleri)
* 🎯 Purpose: Comprehensive introduction to ABAP character and temporal data types
*          (Amaç: ABAP karakter ve zamansal veri türlerine kapsamlı giriş)
*&---------------------------------------------------------------------*
