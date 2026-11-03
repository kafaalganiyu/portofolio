@echo off
cd /d "%~dp0"
echo ====================================================
echo Menghubungkan dan mengirim update ke GitHub...
echo Jika muncul browser/pop-up, silakan klik 'Sign in with your browser'.
echo ====================================================
git push origin main
echo ====================================================
echo Selesai! Halaman website akan otomatis ter-update di GitHub Pages.
pause
