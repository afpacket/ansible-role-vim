ansible-role-vim
=========

Ansible role to manage VIM configuration and plugins

Example Playbook
----------------

```
- hosts: localhost
  connection: local
  vars:
    ansible_python_interpreter: "/usr/local/bin/python3"
  roles:
    - { role: afpacket.vim }
```
