*&---------------------------------------------------------------------*
*& Report ZG4CA_R_PROGRAM_6
*&---------------------------------------------------------------------*
* 👨‍💻 Author  : Cemil Aksel
* 📚 Subject : String Operations and Date Formatting (Metin İşlemleri ve Tarih Biçimlendirme)
* 📅 Date    : 26.05.2025
*&---------------------------------------------------------------------*
REPORT zg4ca_r_program_6.

" 📅 Date and component variable declarations (Tarih ve bileşen değişken bildirimleri)
DATA : gv_date TYPE d, " Date variable for system date format (Sistem tarih formatı için tarih değişkeni)
       gv_day TYPE c LENGTH 2, " Day component variable (Gün bileşeni değişkeni)
       gv_month TYPE c LENGTH 2, " Month component variable (Ay bileşeni değişkeni)
       gv_year TYPE c LENGTH 4. " Year component variable (Yıl bileşeni değişkeni)
" gv_date (tarih)
" gv_day (gun)
" gv_month (ay)
" gv_year (yil)

" 📝 Formatted date string variable (Biçimlendirilmiş tarih string değişkeni)
DATA : gv_datestr TYPE c LENGTH 10. " Character variable for formatted date display (Biçimlendirilmiş tarih görüntüsü için karakter değişkeni)
" gv_datestr (tarih_string)

" ✏️ Assign date value in YYYYMMDD format (YYYYMMDD formatında tarih değeri ata)
gv_date = '20250526'. " Assign specific date value (Belirli tarih değerini ata)
" Date assignment in system format (Sistem formatında tarih ataması)

" 🖨️ Display date in original system format (Tarihi orijinal sistem formatında görüntüle)
WRITE : / 'gv_date = ', gv_date. " Display date in YYYYMMDD format (Tarihi YYYYMMDD formatında görüntüle)
" Original date format output (Orijinal tarih formatı çıktısı)

" 🖨️ Display date with DD/MM/YYYY formatting option (Tarihi DD/MM/YYYY biçimlendirme seçeneğiyle görüntüle)
WRITE : / 'gv_date = ', gv_date DD/MM/YYYY. " Display date with European format (Tarihi Avrupa formatıyla görüntüle)
" Formatted date output (Biçimlendirilmiş tarih çıktısı)

" ✂️ Extract day component using substring operation (Substring işlemiyle gün bileşenini çıkar)
gv_day = gv_date+6(2). " Extract day from position 6, length 2 (6. pozisyondan 2 uzunluğunda günü çıkar)
" Day extraction from date (Tarihten gün çıkarma)

WRITE : / 'gv_day = ', gv_day. " Display extracted day (Çıkarılan günü görüntüle)
" Day component output (Gün bileşeni çıktısı)

" ✂️ Extract month component using substring operation (Substring işlemiyle ay bileşenini çıkar)
gv_month = gv_date+4(2). " Extract month from position 4, length 2 (4. pozisyondan 2 uzunluğunda ayı çıkar)
" Month extraction from date (Tarihten ay çıkarma)

WRITE : / 'gv_month = ', gv_month. " Display extracted month (Çıkarılan ayı görüntüle)
" Month component output (Ay bileşeni çıktısı)

" ✂️ Extract year component using substring operation (Substring işlemiyle yıl bileşenini çıkar)
gv_year = gv_date+0(4). " Extract year from position 0, length 4 (0. pozisyondan 4 uzunluğunda yılı çıkar)
" Year extraction from date (Tarihten yıl çıkarma)

WRITE : / 'gv_year = ', gv_year. " Display extracted year (Çıkarılan yılı görüntüle)
" Year component output (Yıl bileşeni çıktısı)

" 🔗 Concatenate date components with CONCATENATE statement (CONCATENATE komutuyla tarih bileşenlerini birleştir)
CONCATENATE gv_day '/' gv_month '/' gv_year INTO gv_datestr. " Join day, month, year with slashes (Gün, ay, yılı eğik çizgilerle birleştir)
" Date concatenation using CONCATENATE (CONCATENATE kullanarak tarih birleştirme)

WRITE : / 'gv_datestr = ', gv_datestr. " Display concatenated date string (Birleştirilmiş tarih stringini görüntüle)
" Concatenated date output (Birleştirilmiş tarih çıktısı)

" 🧹 Clear variable content (Değişken içeriğini temizle)
CLEAR gv_datestr. " Clear the date string variable (Tarih string değişkenini temizle)
" Variable clearing operation (Değişken temizleme işlemi)

" 🔗 Concatenate using && operator (modern approach) (&& operatörüyle birleştir - modern yaklaşım)
gv_datestr = gv_day && '/' && gv_month && '/' && gv_year. " Join components using && operator (Bileşenleri && operatörüyle birleştir)
" Modern concatenation using && operator (&& operatörüyle modern birleştirme)

WRITE : / 'gv_datestr = ', gv_datestr. " Display result of && concatenation (&& birleştirme sonucunu görüntüle)
" Modern concatenation output (Modern birleştirme çıktısı)

*&---------------------------------------------------------------------*
* 📋 Program Features / Özellikler:
* 🔹 Date variable (TYPE d) handling (Tarih değişkeni işleme)
* 🔹 Substring operations with +offset(length) syntax (+offset(uzunluk) sözdizimi ile substring işlemleri)
* 🔹 String extraction from date components (Tarih bileşenlerinden string çıkarma)
* 🔹 CONCATENATE statement for string joining (String birleştirme için CONCATENATE komutu)
* 🔹 Modern && operator for concatenation (Birleştirme için modern && operatörü)
* 🔹 Date formatting options (DD/MM/YYYY) (Tarih biçimlendirme seçenekleri)
* 🔹 CLEAR statement for variable content reset (Değişken içerik sıfırlama için CLEAR komutu)
* 🔹 Character length specification for string variables (String değişkenleri için karakter uzunluğu belirtimi)
* 🎯 Purpose: Introduction to ABAP string manipulation and date formatting
*          (Amaç: ABAP string manipülasyonu ve tarih biçimlendirmeye giriş)
*&---------------------------------------------------------------------*
