ssh-keygen -t rsa -P '' -f /root/.ssh/id_rsa &&
sshpass &> /dev/null -p "$ROOT_PASSWORD" ssh-copy-id -i /root/.ssh/id_rsa.pub -o StrictHostKeyChecking=no root@10.5.0.10
sshpass &> /dev/null -p "$ROOT_PASSWORD" ssh-copy-id -i /root/.ssh/id_rsa.pub -o StrictHostKeyChecking=no root@10.5.0.11
sshpass &> /dev/null -p "$ROOT_PASSWORD" ssh-copy-id -i /root/.ssh/id_rsa.pub -o StrictHostKeyChecking=no root@10.5.0.12
sshpass &> /dev/null -p "$ROOT_PASSWORD" ssh-copy-id -i /root/.ssh/id_rsa.pub -o StrictHostKeyChecking=no root@10.5.0.9