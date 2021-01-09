# QRShare
Share a link/text to your phone through QR code. It might not be a smart way, or the most efficient way but it takes less step to share a short text or link than most of the alternative.

# Requirement
- Installed qrencode.

For ubuntu: 
``` console
sudo apt install qrencode
```

- Can use eog in your console.
- Have write permission in the folder where qrcb.sh is placed.
- Have an app that can scan QR code on your phone.

# Usage
1. First copy and put qrcb.sh into a location that is easy to access, for example, home folder `~`.
2. Change mode so your user can excute the file

```console
chmod +x qrcb.sh
```
3. Copy a link that you want to share to your phone. Try copy the link below:

```
https://www.google.com/
```

4. Run the command: (replace <copy the link here> by pasting the content that you just copied. Note: replace <> as well, but leave quote.)

```console
./qrcb.sh "<copy the link here>"
```

5. A qrcode will pop up. User your phone to scan, and it will oepn the lin that you just copied. If you copied text, you can copy it to your clipboard in your phone.
6. Tap `Esc` and the program will auto delete the code from your computer.

# Note: 
- Do not copy too many text or a scam website!
