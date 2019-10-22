@echo off
if exist C:\Fulwin (
	@echo:
	echo Directory "C:\Fulwin" already exist! and I will delete it for you :^)
	@echo:
	rmdir /S /Q C:\Fulwin
	echo .
	echo ..
	echo ...
	echo Delete complate! now run script again to install.
	@echo:
) else (
	mkdir C:\Fulwin
    xcopy /E * C:\Fulwin
	@echo:
	echo installing telnet...
    @echo:
    pkgmgr /iu:"TelnetClient"
	echo installing telnet -  done :^)
	@echo:
	setx Path "C:\Python27;C:\Fulwin\script;C:\Fulwin\app\portable;C:\Fulwin\app\portable\curl-7.63.0_win32;C:\Fulwin\app\portable\dex2jar-2.0;C:\Fulwin\app\portable\exiftool-10.05;C:\Fulwin\app\portable\netcat-1.11;C:\Fulwin\app\portable\sqlmap-1.2.10.28;C:\Fulwin\app\portable\steghide;C:\Fulwin\app\portable\strings;C:\Fulwin\app\portable\volatility-2.6_win64;C:\Program Files (x86)\GnuWin32\bin;C:\Program Files\GnuWin32\bin"
	echo adding path : C:\Python27 -  done :^)
	echo adding path : C:\Fulwin\script -  done :^)
	echo adding path : C:\Fulwin\app\portable -  done :^)
	echo adding path : C:\Fulwin\app\portable\curl-7.63.0_win32 -  done :^)
	echo adding path : C:\Fulwin\app\portable\dex2jar-2.0 -  done :^)
	echo adding path : C:\Fulwin\app\portable\exiftool-10.05 -  done :^)
	echo adding path : C:\Fulwin\app\portable\netcat-1.11 -  done :^)
	echo adding path : C:\Fulwin\app\portable\sqlmap-1.2.10.28 -  done :^)
	echo adding path : C:\Fulwin\app\portable\steghide -  done :^)
	echo adding path : C:\Fulwin\app\portable\strings -  done :^)
	echo adding path : C:\Fulwin\app\portable\volatility-2.6_win64 -  done :^)
	echo adding path : C:\Program Files ^(x86^)\GnuWin32\bin -  done :^)
	echo adding path : C:\Program Files\GnuWin32\bin -  done :^)
	@echo:
	setx PathExt ".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC;.JAR;.PY;"
	echo adding path extension : .COM, .EXE, .BAT, .CMD, .VBS, .VBE, .JS, .JSE, .WSF, .WSH, .MSC, .JAR, .PY  -  done :^)
	app\executable\install_executable.bat
	@echo:
	echo .
	echo ..
	echo ...
	echo Installation complete! but binwalk need manual installation ^(for now^),
	echo open file "how_to_install.txt" to install it, 
	echo and reopen this CMD then you can type "fulwin" :^)
)