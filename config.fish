set -g -x PATH
set -g -x PATH $PATH /usr/local/bin /usr/bin /bin /usr/sbin /sbin /opt/X11/bin ~/.rvm/bin ~/Documents/terraform
set -g -x LC_ALL en_US.UTF-8
set -g -x LANG en_US.UTF-8
set -g ATLAS_TOKEN Cay1R9pD44nZPA.atlasv1.ubSRXqWl9dXo7ahp6eHeI6BKTyGIU2bj3mKirhHzy6UVsJczbIGOlLok3Lx04GGmT0o
set fish_function_path $fish_function_path "/usr/local/lib/python2.7/site-packages/powerline/bindings/fish" powerline-setup
powerline-daemon -q
powerline-setup
rvm default
eval (chef shell-init fish)
