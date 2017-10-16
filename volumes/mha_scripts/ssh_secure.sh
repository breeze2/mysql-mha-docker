sed -i "s/PermitRootLogin yes/PermitRootLogin without-password/" /etc/ssh/sshd_config
service ssh restart