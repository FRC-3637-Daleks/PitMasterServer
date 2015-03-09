dnsmasq:
  pkg:
    - installed
  service.running:
    - enable: True
    
/etc/dnsmasq.conf:
  file.managed:
    - source: salt://pkg/dnsmasq/dnsmasq.conf
