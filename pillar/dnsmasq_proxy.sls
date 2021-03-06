dnsmasq:
  server:
    enabled: true
    testing: false
    disable_dnsmasq_dns: false
    local_address: ==LOCAL_DNS_IP==
    r_address: /local.test/==LOCAL_DNS_IP==
    inventory_dhcp: false
    dhcp_pool_start: 10.70.0.200
    dhcp_pool_end: 10.70.0.205
    dnsmasq_router: ==LOCAL_DNS_IP==
    dhcp_lease_time: 12h
    dnsmasq_dns_servers: 8.8.8.8,8.8.4.4
    file_url_port: 8081