ipconfig | find "IPv4 Address" > C:\Users\suga\Desktop\ip_address\systemIP.txt
< C:\Users\suga\Desktop\ip_address\systemIP.txt SET /P first_ip=
FOR /F "delims=: tokens=2" %%I IN ("%first_ip%") DO (
  ECHO%%I>C:\Users\suga\Desktop\ip_address\systemIP.txt
)
git config credential.helper store
git add --all
git commit -m "update address"
git push