@echo off
@set link_user=sskaje
@set link_programfiles=C:\Program Files (x86)
@rem set link_programfiles=C:\Program Files

@echo 链接 D:\Apps 到 C:\Apps ...
@mklink /j "C:\Apps"                                  "D:\Apps"

@echo 链接 C:\Apps\Cygwin 到 C:\Cygwin ...
@mklink /j "C:\Cygwin"                                "C:\Apps\Cygwin"

@echo 链接 C:\Apps\Chrome 到 C:\User\sskaje\AppData\Local\Google\Chrome ...
@mklink /j "C:\Users\sskaje\AppData\Local\Google\Chrome"  "C:\Apps\Chrome"

@echo 链接 D:\Downloads 到 C:\User\sskaje\Downloads ...
@mklink /j "C:\Users\sskaje\Downloads"                "D:\Downloads"

mklink /j "C:\Users\sskaje\AppData\Roaming\Apple Computer"  "D:\AppData\Roaming\Apple Computer"
mklink /j "C:\Users\sskaje\AppData\Roaming\Fetion"   "D:\AppData\Roaming\Fetion"
mklink /j "C:\Users\sskaje\AppData\Roaming\KiTTY"    "D:\AppData\Roaming\KiTTY"
mklink /j "C:\Users\sskaje\AppData\Roaming\Mozilla"  "D:\AppData\Roaming\Mozilla"
mklink /j "C:\Users\sskaje\AppData\Local\Mozilla"    "D:\AppData\Local\Mozilla"
@echo 链接 OpenVPN 配置目录
@rem mklink /j "C:\Program Files\OpenVPN\config"        "D:\AppData\OpenVPN\config"
mklink /j "C:\Program Files (x86)\OpenVPN\config"       "D:\AppData\OpenVPN\config"

mklink /j "C:\Users\sskaje\Documents\Tencent Files"     "D:\Private\IM\QQ\Tencent Files"
mklink /j "C:\Users\sskaje\Documents\我的聊天记录"      "D:\Private\IM\MSN\我的聊天记录"
mklink /j "C:\Users\sskaje\Documents\我接收到的文件"    "D:\Private\IM\MSN\我接收到的文件"
mklink /j "C:\Users\sskaje\Documents\My Received Files" "D:\Private\IM\MSN\My Received Files"
mklink /j "C:\Users\sskaje\Music\iTunes"                "D:\AppData\Document\iTunes"

@echo 链接System Update session 目录
@rem mklink /j "C:\Program Files\Lenovo\System Update\session" "D:\AppData\SystemUpdate\session"
mklink /j "C:\Program Files (x86)\Lenovo\System Update\session" "D:\AppData\SystemUpdate\session"

@echo 链接 system32\drivers\etc 
mklink /j "C:\Windows\System32\drivers\etc"             "D:\AppData\etc"
pause
