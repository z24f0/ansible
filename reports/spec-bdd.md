
PLAY [192.168.56.103] **********************************************************

TASK [Gathering Facts] *********************************************************
ok: [192.168.56.103]

TASK [installMariaDB : install MariaDB to create a database] *******************
ok: [192.168.56.103]

TASK [installMariaDB : change listener port to 23306 instead of 3306] **********
ok: [192.168.56.103]

TASK [createDB : Creations des utilisateurs] ***********************************
ok: [192.168.56.103] => (item=joomla)
ok: [192.168.56.103] => (item=vaultwarden)

TASK [createDB : Creation des bases de donnees joomla et vaultwarden] **********
ok: [192.168.56.103] => (item=joomla)
ok: [192.168.56.103] => (item=vaultwarden)

PLAY RECAP *********************************************************************
192.168.56.103             : ok=5    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   

