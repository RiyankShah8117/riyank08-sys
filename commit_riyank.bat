@echo off
set PATH=%PATH%;C:\Users\Administrator\AppData\Local\GitHubDesktop\app-3.5.5\resources\app\git\cmd
git -C C:\Users\Administrator\Desktop add index.html contact.html css/styles.css js/main.js admin.html
git -C C:\Users\Administrator\Desktop commit -m "Added Riyank government services website"
git -C C:\Users\Administrator\Desktop push -u origin main
pause

