#!/bin/sh
set -e

# работаю на нормальном макбуке 2015
# Комментарии на русском ззке

# прочитай мануал как пользоваться мануалом

man man | cat > .profile

# если хочешь сразу работать под проксей,

# socks5://127.0.0.1:8841

export foo.spam.bar="127.0.0.1"
ssh -D 8841 root@foo.spam.bar -f -N

# утебя есть макбук
# МАКБУК -- ЕДИНСТВЕННОЕ УСЛОВИЕ
# ЧТО ТЫ ВЕВЕЗЕШЬ.

# ставишь brew.

/usr/bin/ruby \
	-e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew cask install sublime-text

# бегло читаешь https://github.com/drduh/macOS-Security-and-Privacy-Guide

# тут я прошу у тебя права суперпользователя
# если ты согласишься -- ничего плохого не случится, никто не умрет
# но от моих настроек ты можешь немного... растеряться.
# там расхожее с гитхаба, но ты разок лучше прочитай.

[ -f ./osx.sh ]
	source os.x

#	3) пароли храни в макосовской хранилке

# учись пользоваться системным фильтром пакетов
man pf.conf

echo ~/bin creted
echo  ~/bin/pass chkeck700

# in case of openbsd user
ftp -o "/tmp/pass.sh"

# you ginne be fine ;)

# for very lazy
libyubikey
yubikey-personalization

# JUST GIMME THAT FUCKING 64 SYMBOL PASSWORD ALREADY
brew cask install "homebrew/cask-drivers/yubico-yubikey-personalization-gui"
