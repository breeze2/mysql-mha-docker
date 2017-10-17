docker exec -it mha_node0 /bin/bash /root/mha_share/scripts/mysql_grant_slave.sh
docker exec -it mha_node1 /bin/bash /root/mha_share/scripts/mysql_grant_slave.sh
docker exec -it mha_node1 /bin/bash /root/mha_share/scripts/mysql_start_slave.sh
docker exec -it mha_node2 /bin/bash /root/mha_share/scripts/mysql_start_slave.sh