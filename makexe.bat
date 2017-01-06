rem this one works fine but needs a lot of files to run - and it loads faster so is actually better in the field
pyinstaller --noconfirm --noconsole  --icon ./images/pronterface.ico polypronter.py
xcopy images dist\polypronter\images\

rem this builds only the exe and the images folder so it is simpler to find the EXE to link it to the taskbar
rem pyinstaller --onefile --noconfirm --noconsole --icon ./images/pronterface.ico polypronter.py
rem xcopy images dist\images