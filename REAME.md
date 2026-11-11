# LotusCare -Spa thu gian
Website **dat lich** *spa*
|THU MUC|NOI DUNG|
|---|---|
docs|Tai lieu ban giao |
|data|Bang tinh hoa don spa|
logs    |logs truy cap website|

~~~
```shell
PS C:\starter-kit\Spa Website FINAL> mkdir data


    Directory: C:\starter-kit\Spa Website FINAL


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/11/2026   1:41 PM                data


PS C:\starter-kit\Spa Website FINAL> mkdir docs && logs
At line:1 char:12
+ mkdir docs && logs
+            ~~
The token '&&' is not a valid statement separator in this version.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : InvalidEndOfLine

PS C:\starter-kit\Spa Website FINAL> mkdir docs


    Directory: C:\starter-kit\Spa Website FINAL


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/11/2026   1:42 PM                docs


PS C:\starter-kit\Spa Website FINAL> mkdir evidence


    Directory: C:\starter-kit\Spa Website FINAL


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/11/2026   1:42 PM                evidence


PS C:\starter-kit\Spa Website FINAL> mkdir logs


    Directory: C:\starter-kit\Spa Website FINAL


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/11/2026   1:42 PM                logs


PS C:\starter-kit\Spa Website FINAL> ls -force


    Directory: C:\starter-kit\Spa Website FINAL


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/11/2026   1:42 PM                data
d-----        11/11/2026   1:42 PM                docs
d-----        11/11/2026   1:42 PM                evidence
d-----        11/11/2026   1:43 PM                logs
d-----         11/3/2026   7:07 AM                web
-a----         11/3/2026   7:07 AM             75 .env
-a----         11/3/2026   7:07 AM            149 lich-lam-viec.txt
-a----         11/3/2026   7:07 AM             22 temp_707.tmp
PS C:\starter-kit\Spa Website FINAL> mv .\lich-lam-viec.txt .\docs\
PS C:\starter-kit\Spa Website FINAL> mkdir backup


    Directory: C:\starter-kit\Spa Website FINAL


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/11/2026   1:45 PM                backup


PS C:\starter-kit\Spa Website FINAL> cp .\data\hoa-don-sp-thang7.xlsx .\backup\
PS C:\starter-kit\Spa Website FINAL> rm *.tmp
PS C:\starter-kit\Spa Website FINAL\docs> ls


    Directory: C:\starter-kit\Spa Website FINAL\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/3/2026   7:07 AM            149 lich-lam-viec.txt


PS C:\starter-kit\Spa Website FINAL\docs>
```cd ..
PS C:\starter-kit\Spa Website FINAL> Get-childItem -Recurse -Force

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
(Dán kết quả vào đây – xoá dòng này)



    Directory: C:\starter-kit\Spa Website FINAL


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/11/2026   1:45 PM                backup
d-----        11/11/2026   1:42 PM                data
d-----        11/11/2026   1:44 PM                docs
d-----        11/11/2026   1:42 PM                evidence
d-----        11/11/2026   1:43 PM                logs
d-----         11/3/2026   7:07 AM                web
-a----         11/3/2026   7:07 AM             75 .env


    Directory: C:\starter-kit\Spa Website FINAL\backup


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        11/11/2026   1:42 PM          11209 hoa-don-sp-thang7.xlsx


    Directory: C:\starter-kit\Spa Website FINAL\data


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        11/11/2026   1:42 PM          11209 hoa-don-sp-thang7.xlsx


    Directory: C:\starter-kit\Spa Website FINAL\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/3/2026   7:07 AM            149 lich-lam-viec.txt


    Directory: C:\starter-kit\Spa Website FINAL\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/3/2026   7:07 AM            939 service.log


    Directory: C:\starter-kit\Spa Website FINAL\web


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         11/3/2026   7:07 AM                images
-a----         11/3/2026   7:07 AM            597 app.js
-a----         11/3/2026   7:07 AM            523 index.html
-a----         11/3/2026   7:07 AM            460 style.css


    Directory: C:\starter-kit\Spa Website FINAL\web\images


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/3/2026   7:07 AM           3091 logo-lotuscare.png

~
[~~x] sap xep thuw muc du an
[] upload du an len github
>Khong upload file.env len Github