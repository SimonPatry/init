arp -a | grep "42.fr" | awk -F "[()]" '{print $2}'
