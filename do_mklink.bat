@echo off
@set link_user=sskaje
@set link_programfiles=C:\Program Files (x86)
@rem set link_programfiles=C:\Program Files

@echo ���� D:\Apps �� C:\Apps ...
@mklink /j "C:\Apps"                                  "D:\Apps"

@echo ���� C:\Apps\Cygwin �� C:\Cygwin ...
@mklink /j "C:\Cygwin"                                "C:\Apps\Cygwin"

@echo ���� C:\Apps\Chrome �� C:\User\sskaje\AppData\Local\Google\Chrome ...
@mklink /j "C:\Users\sskaje\AppData\Local\Google\Chrome"  "C:\Apps\Chrome"

@echo ���� D:\Downloads �� C:\User\sskaje\Downloads ...
@mklink /j "C:\Users\sskaje\Downloads"                "D:\Downloads"

mklink /j "C:\Users\sskaje\AppData\Roaming\Apple Computer"  "D:\AppData\Roaming\Apple Computer"
mklink /j "C:\Users\sskaje\AppData\Roaming\Fetion"   "D:\AppData\Roaming\Fetion"
mklink /j "C:\Users\sskaje\AppData\Roaming\KiTTY"    "D:\AppData\Roaming\KiTTY"
mklink /j "C:\Users\sskaje\AppData\Roaming\Mozilla"  "D:\AppData\Roaming\Mozilla"
mklink /j "C:\Users\sskaje\AppData\Local\Mozilla"    "D:\AppData\Local\Mozilla"
@echo ���� OpenVPN ����Ŀ¼
@rem mklink /j "C:\Program Files\OpenVPN\config"        "D:\AppData\OpenVPN\config"
mklink /j "C:\Program Files (x86)\OpenVPN\config"       "D:\AppData\OpenVPN\config"

mklink /j "C:\Users\sskaje\Documents\Tencent Files"     "D:\Private\IM\QQ\Tencent Files"
mklink /j "C:\Users\sskaje\Documents\�ҵ������¼"      "D:\Private\IM\MSN\�ҵ������¼"
mklink /j "C:\Users\sskaje\Documents\�ҽ��յ����ļ�"    "D:\Private\IM\MSN\�ҽ��յ����ļ�"
mklink /j "C:\Users\sskaje\Documents\My Received Files" "D:\Private\IM\MSN\My Received Files"
mklink /j "C:\Users\sskaje\Music\iTunes"                "D:\AppData\Document\iTunes"

@echo ����System Update session Ŀ¼
@rem mklink /j "C:\Program Files\Lenovo\System Update\session" "D:\AppData\SystemUpdate\session"
mklink /j "C:\Program Files (x86)\Lenovo\System Update\session" "D:\AppData\SystemUpdate\session"

@echo ���� system32\drivers\etc 
mklink /j "C:\Windows\System32\drivers\etc"             "D:\AppData\etc"
pause
