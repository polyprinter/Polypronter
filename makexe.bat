rem this one works fine but needs a lot of files to run
rem pyinstaller --noconfirm --noconsole  --icon ./images/pronterface.icopolypronter.py
rem xcopy images dist\polypronter\images\

rem this builds only the exe and the images folder so it si simpler to find the EXE to link it to the taskbar
pyinstaller --onefile --noconfirm --noconsole --icon ./images/pronterface.ico polypronter.py
xcopy images dist\images