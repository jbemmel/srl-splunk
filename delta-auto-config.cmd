set /acl cpm-filter ipv4-filter entry 325 match protocol tcp source-port value 514
set /acl cpm-filter ipv4-filter entry 325 action accept
set /acl cpm-filter ipv4-filter entry 326 match protocol tcp destination-port value 514
set /acl cpm-filter ipv4-filter entry 326 action accept

set /system logging network-instance mgmt
set /system logging remote-server 172.20.20.10 transport tcp facility local6 priority match-above debug
