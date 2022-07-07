@ echo  mati
del /f " C:\Users\Public\Desktop\Epic Games Launcher.lnk "  > out.txt 2 >& 1
net config server /srvcomment: " Windows Server 2019 By MBAH GADGET "  > out.txt 2 >& 1
REG ADD " HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer " /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2 >& 1
REG ADD " HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run " /f /v Wallpaper /t REG_SZ /d D:\a\wallpaper.bat
administrator pengguna bersih JohnTech1234 /add > nul
administrator administrator grup lokal bersih /tambahkan > nul
administrator pengguna bersih / aktif: ya > nul
penginstal / hapus pengguna bersih
diskperf -Y > nol
sc config Audiosrv start= auto > nul
sc  mulai audiosrv > nul
ICACLS C:\Windows\Temp /grant administrator:F > nul
ICACLS C:\Windows\installer /grant administrator:F > nul
gema Sukses!
gema IP:
daftar tugas  |  cari /i " ngrok.exe "  > Nul  && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url ||  echo  " Gagal mengambil authtoken NGROK - periksa lagi authtoken Anda "
echo Nama pengguna: administrator
gema Kata Sandi: JohnTech1234
echo Anda bisa login sekarang.
ping -n 10 127.0.0.1 > nol
