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

MacOS Powerline Fonts
---------------------
Add the following to Brewfile:

```
cask 'font-anonymice-powerline'
cask 'font-consolas-for-powerline'
cask 'font-dejavu-sans-mono-for-powerline'
cask 'font-delugia-mono-powerline'
cask 'font-delugia-powerline'
cask 'font-droid-sans-mono-for-powerline'
cask 'font-fira-mono-for-powerline'
cask 'font-inconsolata-dz-for-powerline'
cask 'font-inconsolata-for-powerline'
cask 'font-inconsolata-for-powerline-bold'
cask 'font-inconsolata-g-for-powerline'
cask 'font-liberation-mono-for-powerline'
cask 'font-menlo-for-powerline'
cask 'font-meslo-for-powerline'
cask 'font-monofur-for-powerline'
cask 'font-noto-mono-for-powerline'
cask 'font-powerline-symbols'
cask 'font-roboto-mono-for-powerline'
cask 'font-source-code-pro-for-powerline'
cask 'font-ubuntu-mono-derivative-powerline'
```
