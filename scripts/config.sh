# libinput-gestures
sudo gpasswd -a $USER input

# git & git-delta
git config --global init.defaultBranch main
git config --global push.autoSetupRemote true
git config --global credential.helper store
git config --global core.pager delta
git config --global interactive.diffFilter 'delta --color-only'
git config --global delta.navigate true
git config --global delta.side-by-side true
git config --global merge.conflictStyle zdiff3

# systemd
system enable --now bluetooth