cd c:\Task\checkregister
@chcp 65001
IF EXIST "C:\Task\checkregister\check\checkregisterlogin.txt" (
del "C:\Task\checkregister\check\checkregisterlogin.txt"
) ELSE (
c:\Task\LineNotify\LineNotify_general.exe "lj7BBFFqnWuoezANZEd5jD3NJu9dZkJFua3Cn4wIz2q" "c:\Task\checkregister\register_info.txt"
)

rem 吳主任 lj7BBFFqnWuoezANZEd5jD3NJu9dZkJFua3Cn4wIz2q
rem 桃療資訊 0xQH1k7AuD1CERF9Hy12XNv8MnTOE8V6MwitbfdJHe9
