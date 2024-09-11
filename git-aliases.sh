#!/bin/bash

git config --global advice.skippedCherryPicks false
git config --global alias.ad add
git config --global alias.bi bisect
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.di diff
git config --global alias.dif diff
git config --global alias.dt difftool
git config --global alias.he help
git config --global alias.in init
git config --global alias.ini init
git config --global alias.lo "log --all --graph --abbrev-commit --decorate --date=local --pretty=fuller --decorate"
git config --global alias.pl pull
git config --global alias.ps push
git config --global alias.pul pull
git config --global alias.pus push
git config --global alias.rel "git log --pretty=format:\"%s\""
git config --global alias.st status
git config --global color.branch auto
git config --global color.diff auto
git config --global color.interactive auto
git config --global color.status auto
git config --global color.ui true
git config --global core.editor vim
git config --global diff.algorithm minimal
git config --global diff.tool vimdiff
git config --global difftool.prompt false
git config --global format.pretty oneline
git config --global merge.tool vimdiff
git config --global pull.rebase true
git config --global push.autoSetupRemote true
git config --global alias.l "log --graph --pretty=format:\"%h%x09 %ai %s\""

