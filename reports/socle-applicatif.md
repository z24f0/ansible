
PLAY [Playbook] ****************************************************************

TASK [Gathering Facts] *********************************************************
ok: [192.168.56.103]

TASK [1ereInstall : Installation du sudo] **************************************
ok: [192.168.56.103]

TASK [1ereInstall : Installation wget] *****************************************
ok: [192.168.56.103]

TASK [1ereInstall : Installation curl] *****************************************
ok: [192.168.56.103]

TASK [1ereInstall : Mise à jour du cache APT] **********************************
ok: [192.168.56.103]

TASK [1ereInstall : Installation tmux et emacs en mm tps (loop)] ***************
ok: [192.168.56.103] => (item=tmux)
ok: [192.168.56.103] => (item=emacs)

PLAY RECAP *********************************************************************
192.168.56.103             : ok=6    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   

