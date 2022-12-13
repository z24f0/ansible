
PLAY [Playbook] ****************************************************************

TASK [Gathering Facts] *********************************************************
ok: [192.168.56.103]
ok: [127.0.0.1]

TASK [1ereInstall : Installation du sudo] **************************************
ok: [192.168.56.103]
ok: [127.0.0.1]

TASK [1ereInstall : Installation wget] *****************************************
ok: [192.168.56.103]
ok: [127.0.0.1]

TASK [1ereInstall : Installation curl] *****************************************
ok: [192.168.56.103]
ok: [127.0.0.1]

TASK [1ereInstall : Mise à jour du cache APT] **********************************
ok: [192.168.56.103]
fatal: [127.0.0.1]: FAILED! => {"changed": false, "msg": "Failed to lock apt for exclusive operation: Failed to lock directory /var/lib/apt/lists/: E:Could not open lock file /var/lib/apt/lists/lock - open (13: Permission denied)"}

TASK [1ereInstall : Installation tmux et emacs en mm tps (loop)] ***************
ok: [192.168.56.103] => (item=tmux)
ok: [192.168.56.103] => (item=emacs)

PLAY RECAP *********************************************************************
127.0.0.1                  : ok=4    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
192.168.56.103             : ok=6    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   

