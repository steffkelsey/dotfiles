my dotfiles
===============

Mostly git and bash aliases. Also manages TMUX plugins


Install
-------

I used to use dotbot and it was nice. But since I use Ansible to provision all my dev machines,
I streamlined to Jeff Geerling's [ansible-role-dotfiles](https://github.com/geerlingguy/ansible-role-dotfiles).

The playbook I use for installing is [here](https://github.com/steffkelsey/linux-laptop). It selects the files
that are to be symlinked into the $HOME folder and also edits the .bash_profile to source the aliases and prompts.

