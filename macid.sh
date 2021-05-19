ifconfig -a | grep ether | sed 's/ether//g' | cut -b 10-26
