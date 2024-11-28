sudo useradd -m -d /home/developer_home developer
ls
cat /etc/passwd
sudo usermod -s /bin/sh developer
getent passwd developer
sudo usermod -l devuser developer
getent passwd developer
getent passwd devuser
sudo groupadd devgroup
sudo usermod -aG devgroup devuser
groups devuser
usermod --help
usermod password devpass
usermod --password devpass
sudo password devuser
sudo passwd devuser
cat /etc/passwd
groups devgroup