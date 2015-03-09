/etc/sudoers.d/nopasswd:
  file.managed:
    - source: salt://config/sudoers/nopasswd
    - user: root
    - group: root
    - mode: 0440
