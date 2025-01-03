# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2luUZX8239DiHvg4tSx1TJ79JSY_3ihh1ixZ4MhReKtEUmmKM
./ngrok http 4080
