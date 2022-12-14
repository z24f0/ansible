
PLAY [all] *********************************************************************

TASK [Gathering Facts] *********************************************************
ok: [192.168.56.103]
ok: [127.0.0.1]

TASK [creategroup : create group] **********************************************
ok: [192.168.56.103] => (item={'name': 'hb-exploitation', 'gid': 12001})
ok: [127.0.0.1] => (item={'name': 'hb-exploitation', 'gid': 12001})

TASK [createuser : create hb-exploit] ******************************************
ok: [192.168.56.103] => (item={'name': 'hb-exploit', 'groups': 'hb-exploitation', 'password': 'tyty'})
ok: [127.0.0.1] => (item={'name': 'hb-exploit', 'groups': 'hb-exploitation', 'password': 'tyty'})

TASK [createuser : create users] ***********************************************
ok: [192.168.56.103] => (item={'name': 'joomla', 'password': 'joomla'})
ok: [127.0.0.1] => (item={'name': 'joomla', 'password': 'joomla'})
ok: [192.168.56.103] => (item={'name': 'vaultwarden', 'password': 'vaultwarden'})
ok: [127.0.0.1] => (item={'name': 'vaultwarden', 'password': 'vaultwarden'})

PLAY RECAP *********************************************************************
127.0.0.1                  : ok=4    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
192.168.56.103             : ok=4    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   

