dnsmasq:
  pkg:
    - installed
  service.running:
    - enable: True
    
/etc/dnsmasq.conf:
  file.managed:
    - source: salt://pkg/dnsmasq/dnsmasq.conf

/etc/resolv.dnsmasq.conf:
  file.managed:
    - source: salt://pkg/dnsmasq/resolv.dnsmasq.conf

/etc/default/dnsmasq:
  file.managed:
    - source: salt://pkg/dnsmasq/dnsmasq.default
