# Install Menu for OpenVPN
cd
wget https://raw.githubusercontent.com/syahz86/VPN/master/conf/speedtest_cli.py
chmod a+rx speedtest_cli.py
sudo mv speedtest_cli.py /usr/local/bin/speedtest-cli
sudo chown root:root /usr/local/bin/speedtest-cli
speedtest-cli
