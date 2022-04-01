my dotfiles
===============

I use [dotbot](https://github.com/anishathalye/dotbot). The only dependency is
git.

Requirements
------------

Set zsh as my login shell.

  `chsh -s /bin/zsh`


Install
-------

Clone onto my laptop in the home folder:  

  `git clone git://github.com/steffkelsey/dotfiles.git`

Setup the env vars:  

  `cp secret_env_vars.local.example secret_env_vars.local`  
  `nano secret_env_vars.local`

And change the OAUTH_TOKEN var to a read-only github PAT  

Clone the tmux plugin manager into the ~/tmux/plugins/tpm folder  

  `git clone git@github.com:tmux-plugins/tpm ~/tmux/plugins/tpm`

Create a symbolic link in the ~ folder  

  `ln -s ~/tmux ~/.tmux`

Install:  

  `./install`

This will create symlinks for config files in my home directory.

You can safely rerun ./install after any major changes are made.

