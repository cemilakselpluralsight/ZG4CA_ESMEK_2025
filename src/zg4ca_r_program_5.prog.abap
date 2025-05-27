*&---------------------------------------------------------------------*
*& Report ZG4CA_R_PROGRAM_5
*&---------------------------------------------------------------------*
* 👨‍💻 Author  : Cemil Aksel
* 📚 Subject : Mathematical Operations (Matematiksel İşlemler)
* 📅 Date    : 26.05.2025
*&---------------------------------------------------------------------*
REPORT zg4ca_r_program_5.

" 📊 Production quantity variables with different data types (Farklı veri türleriyle üretim miktarı değişkenleri)
DATA : gv_prod_qty TYPE i. " Integer production quantity variable (Tam sayı üretim miktarı değişkeni)
" gv_prod_qty (uretim_miktari)

DATA : gv_prod_p TYPE p LENGTH 15 DECIMALS 3. " Packed decimal production quantity with precision (Hassasiyetli paketlenmiş ondalık üretim miktarı)
" gv_prod_p (uretim_p)

" 🔢 Mathematical operation variables (Matematiksel işlem değişkenleri)
DATA : gv_num1 TYPE i, " First number for calculations (Hesaplamalar için ilk sayı)
       gv_num2 TYPE i, " Second number for calculations (Hesaplamalar için ikinci sayı)
       gv_num3 TYPE p LENGTH 15 DECIMALS 3, " Third number with decimal precision (Ondalık hassasiyetli üçüncü sayı)
       gv_num4 TYPE p LENGTH 15 DECIMALS 3. " Fourth number with decimal precision (Ondalık hassasiyetli dördüncü sayı)
" gv_num1 (sayi1)
" gv_num2 (sayi2)
" gv_num3 (sayi3)
" gv_num4 (sayi4)

" ➗ Division operation with integer result (Tam sayı sonuçlu bölme işlemi)
gv_prod_qty = 100 / 3. " Divide 100 by 3, result truncated to integer (100'ü 3'e böl, sonuç tam sayıya yuvarlanır)
" Integer division assignment (Tam sayı bölme ataması)

WRITE : / 'gv_prod_qty = ', gv_prod_qty. " Display integer division result (Tam sayı bölme sonucunu görüntüle)
" Integer division output (Tam sayı bölme çıktısı)

" ➗ Division operation with decimal precision (Ondalık hassasiyetli bölme işlemi)
gv_prod_p = 100 / 3. " Divide 100 by 3, result with decimal places (100'ü 3'e böl, sonuç ondalık basamaklarla)
" Decimal division assignment (Ondalık bölme ataması)

WRITE : / 'gv_prod_p = ', gv_prod_p. " Display decimal division result (Ondalık bölme sonucunu görüntüle)
" Decimal division output (Ondalık bölme çıktısı)

" ✏️ Assign values for addition operation (Toplama işlemi için değerler ata)
gv_num1 = 2. " Assign value 2 to first number (İlk sayıya 2 değerini ata)
" First number assignment (İlk sayı ataması)

gv_num2 = 3. " Assign value 3 to second number (İkinci sayıya 3 değerini ata)
" Second number assignment (İkinci sayı ataması)

" ➕ Addition operation (Toplama işlemi)
gv_num3 = gv_num1 + gv_num2. " Add first and second numbers (İlk ve ikinci sayıları topla)
" Addition operation result (Toplama işlemi sonucu)

WRITE : / 'Total production quantity (gv_num3) = ', gv_num3. " Display addition result (Toplama sonucunu görüntüle)
" Total production output (Toplam üretim çıktısı)

" ✏️ Initialize capacity variable (Kapasite değişkenini başlat)
gv_num4 = 10. " Assign initial capacity value (Başlangıç kapasite değerini ata)
" Initial capacity assignment (Başlangıç kapasite ataması)

" ➕ Increment capacity (Kapasiteyi artır)
gv_num4 = gv_num4 + 1. " Increase capacity by 1 (Kapasiteyi 1 artır)
" Capacity increment operation (Kapasite artırma işlemi)

WRITE : / 'New machine capacity (gv_num4) = ', gv_num4. " Display increased capacity (Artan kapasiteyi görüntüle)
" New capacity output (Yeni kapasite çıktısı)

" ✖️ Multiplication operation (Çarpma işlemi)
gv_num4 = gv_num4 * 2. " Multiply capacity by 2 (Kapasiteyi 2 ile çarp)
" Capacity multiplication operation (Kapasite çarpma işlemi)

WRITE : / 'Capacity doubled = ', gv_num4. " Display doubled capacity (İki katına çıkan kapasiteyi görüntüle)
" Doubled capacity output (İki katına çıkan kapasite çıktısı)

" ➗ Division operation to restore original (Orijinali geri getirmek için bölme işlemi)
gv_num4 = gv_num4 / 2. " Divide capacity by 2 to return to normal (Normale dönmek için kapasiteyi 2'ye böl)
" Capacity normalization operation (Kapasite normalleştirme işlemi)

WRITE : / 'Capacity returned to normal = ', gv_num4. " Display normalized capacity (Normale dönen kapasiteyi görüntüle)
" Normalized capacity output (Normale dönen kapasite çıktısı)

*&---------------------------------------------------------------------*
* 📋 Program Features / Özellikler:
* 🔹 Integer (TYPE i) vs Packed decimal (TYPE p) division comparison (Tam sayı ve paketlenmiş ondalık bölme karşılaştırması)
* 🔹 Mathematical operations: addition, multiplication, division (Matematiksel işlemler: toplama, çarpma, bölme)
* 🔹 Data type precision demonstration (Veri türü hassasiyet gösterimi)
* 🔹 Variable increment and decrement operations (Değişken artırma ve azaltma işlemleri)
* 🔹 Packed decimal with LENGTH and DECIMALS specification (LENGTH ve DECIMALS belirtmeli paketlenmiş ondalık)
* 🔹 Production scenario mathematical calculations (Üretim senaryosu matematiksel hesaplamaları)
* 🔹 Step-by-step calculation display (Adım adım hesaplama görüntüsü)
* 🎯 Purpose: Introduction to ABAP mathematical operations and data type precision
*          (Amaç: ABAP matematiksel işlemler ve veri türü hassasiyetine giriş)
*&---------------------------------------------------------------------*
