sudo su
ssh-keygen
sudo useradd glen
sudo passwd glen
sudo visudo
sudo vi /etc/ssh/sshd_config 
sudo systemctl restart sshd
su glen
