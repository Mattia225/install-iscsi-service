sudo mkdir /install-iscsi
cd /install-iscsi
sudo git clone https://github.com/Mattia225/olay-install.git
sudo cp /install-iscsi/nas_enter.sh /usr/bin
sudo cp /install-iscsi/nas-enter.service /etc/systemd/system
sudo chmod 755 /etc/systemd/system/nas-enter.service 
sudo systemctl enable --now  nas-enter.service
echo ok all operations are completed
cd /home
sudo rm -rf /install-iscsi

