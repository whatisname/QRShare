# share link/text to your phone via QR code
# github: https://github.com/whatisname/QRShare.git

qrencode -s 6 -l H -o "qrcb.png" "$1" && eog qrcb.png
rm qrcb.png
