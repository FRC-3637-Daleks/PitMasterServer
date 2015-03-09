team3637:
  user.present:
    - fullname: Team
    - home: /home/team3637
    - uid: 3637
    - gid_from_name: True
    - password: $6$i608k5re$c9SCbBwKNet2zXB1LHpvs.7s01rF7zftk/Ol/IpsBE99U.LbsXZXMkua2AeBARwygZTg5mGjFvE/aLh6KTf4y.
    - enforce_password: True
    - groups:
      - team3637
      - sudo-nopasswd 
    - require:
      - group: team3637
  group.present:
    - gid: 3637

sudo-nopasswd:
  group.present
