docker exec -it mha_node0 /bin/bash /root/mha_share/scripts/ssh_generate_key.sh
docker exec -it mha_node1 /bin/bash /root/mha_share/scripts/ssh_generate_key.sh
docker exec -it mha_node2 /bin/bash /root/mha_share/scripts/ssh_generate_key.sh
docker exec -it mha_manager /bin/bash /root/mha_share/scripts/ssh_generate_key.sh

docker exec -it mha_node0 /bin/bash /root/mha_share/scripts/ssh_auth_keys.sh
docker exec -it mha_node1 /bin/bash /root/mha_share/scripts/ssh_auth_keys.sh
docker exec -it mha_node2 /bin/bash /root/mha_share/scripts/ssh_auth_keys.sh
docker exec -it mha_manager /bin/bash /root/mha_share/scripts/ssh_auth_keys.sh


