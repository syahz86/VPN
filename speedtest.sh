# Install speedtest
cd
wget https://raw.githubusercontent.com/syahz86/VPN/master/conf/speedtest_cli.py
chmod a+rx speedtest_cli.py
sudo mv speedtest_cli.py /usr/local/bin/speedtest-cli
sudo chown root:root /usr/local/bin/speedtest-cli

# info
clear
echo "Autoscript by Si Tony"
echo -e "\e[33m test 1.0 Sila pilih command dibawah"
echo "untuk check speedtest server(Mbps) paste command ini: speedtest-cli"
echo "untuk check speedtest server(in bytes) paste command ini: speedtest-cli --bytess"
echo "untuk share gambar speedtest server(Mbps) paste comamnd ini: speedtest-cli --share"
echo "untuk check speedtest server(Mbps with ping) paste command ini: speedtest-cli --simple"
