## @kmyk
default:        basic vim zsh others
.PHONY: default basic vim zsh others

basic:
	- mkdir ~/local
	- mkdir ~/lib
	- mkdir ~/bin
	chmod 700 .

zsh:
	- ln -s $(CURDIR)/zsh/zshrc ~/.zshrc

vim:
	- git clone https://github.com/kmyk/vimrc ~/local/vimrc
	- make -C ~/local/vimrc

others:
	- ln -s $(CURDIR)/gitconfig ~/.gitconfig
	- ln -s $(CURDIR)/gdbinit ~/.gdbinit
	- mkdir ~/.ghc
	- ln -s $(CURDIR)/ghci.conf ~/.ghc/ghci.conf

## @masasam
export PATH := ${HOME}/.local/bin:${HOME}/.cargo/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/bin/core_perl:${HOME}/bin:${HOME}/google-cloud-sdk/bin

rclone: ## Init rclone
	sudo pacman -S rclone
	chmod 600 ${PWD}/.config/rclone/rclone.conf
	test -L ${HOME}/.config/rclone || rm -rf ${HOME}/.config/rclone
	ln -vsfn ${PWD}/.config/rclone ${HOME}/.config/rclone

gnupg: ## Deploy gnupg (Run after rclone)
	sudo pacman -S git-crypt gnupg
	mkdir -p ${HOME}/.gnupg
	ln -vsf ${PWD}/.gnupg/gpg-agent.conf ${HOME}/.gnupg/gpg-agent.conf

ssh: ## Init ssh
	sudo pacman -S openssh
	mkdir -p ${HOME}/.ssh
	ln -vsf ${PWD}/.ssh/config ${HOME}/.ssh/config
	ln -vsf ${PWD}/.ssh/known_hosts ${HOME}/.ssh/known_hosts
	chmod 600 ${HOME}/.ssh/id_rsa

init: ## Initial deploy dotfiles
	test -L ${HOME}/.emacs.d || rm -rf ${HOME}/.emacs.d
	ln -vsfn ${PWD}/.emacs.d ${HOME}/.emacs.d
	ln -vsf ${PWD}/.lesskey ${HOME}/.lesskey
	lesskey
	ln -vsf ${PWD}/.zshrc ${HOME}/.zshrc
	ln -vsf ${PWD}/.vimrc ${HOME}/.vimrc
	ln -vsf ${PWD}/.bashrc ${HOME}/.bashrc
	ln -vsf ${PWD}/.tmux.conf ${HOME}/.tmux.conf
	ln -vsf ${PWD}/.aspell.conf ${HOME}/.aspell.conf
	ln -vsf ${PWD}/.gitconfig ${HOME}/.gitconfig
	mkdir -p ${HOME}/.config/mpv
	ln -vsf ${PWD}/.config/mpv/mpv.conf ${HOME}/.config/mpv/mpv.conf
	ln -vsf ${PWD}/.netrc ${HOME}/.netrc
	ln -vsf ${PWD}/.authinfo ${HOME}/.authinfo
	ln -vsf ${PWD}/.config/hub ${HOME}/.config/hub

base: ## Install base and base-devel package
	sudo pacman -S filesystem gcc-libs glibc bash coreutils file findutils gawk \
	grep procps-ng sed tar gettext pciutils psmisc shadow util-linux bzip2 gzip \
	xz licenses pacman systemd systemd-sysvcompat iputils iproute2 autoconf sudo \
	automake binutils bison fakeroot flex gcc groff libtool m4 make patch pkgconf \
	texinfo which

install: ## Install arch linux packages using pacman
	sudo pacman -S base zsh git tig vim tmux ranger keychain unrar ethtool \
	zsh-completions xsel emacs gvfs-smb unace iperf valgrind noto-fonts-emoji \
	inkscape file-roller xclip atool debootstrap oath-toolkit imagemagick lynx \
	the_silver_searcher cifs-utils elinks flameshot ipcalc traceroute \
	cups-pdf firefox chromium strace lhasa hub bookworm sysprof \
	pkgfile dconf-editor rsync debian-archive-keyring mit-scheme cpio aria2 \
	nmap poppler-data ffmpeg asciidoc aspell aspell-en mosh diskus \
	gdb qemu radare2 wmctrl pwgen linux-docs htop tcpdump gvfs p7zip lzop fzf gpaste optipng \
	arch-install-scripts pandoc jq pkgstats highlight alsa-utils geckodriver \
	texlive-langjapanese tokei texlive-latexextra atags hdparm eog curl parallel \
	arc-gtk-theme llvm llvm-libs lldb tree w3m whois nnn qreator \
	zsh-syntax-highlighting shellcheck bash-completion expect obs-studio \
	cscope pdfgrep gnu-netcat cmatrix jpegoptim nethogs mlocate \
	pacman-contrib x11-ssh-askpass python-prompt_toolkit \
	jhead peek ncdu scrot sshfs fping syncthing terraform bat lshw \
	xdotool sshuttle packer ripgrep stunnel vimiv adapta-gtk-theme gnome-tweaks \
	firejail opencv hexedit discord pv smartmontools gnome-logs wireshark-cli \
	wl-clipboard lsof mapnik editorconfig-core-c watchexec \
	mpv browserpass-firefox man-db baobab ioping mkcert code
	sudo pkgfile --update

pipinstall: ## Install python packages
	mkdir -p ${HOME}/.local
	curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
	python ${PWD}/get-pip.py --user
	sudo ln -vsf ${PWD}/usr/share/zsh/site-functions/_pipenv /usr/share/zsh/site-functions/_pipenv
	pip install --user --upgrade pip
	pip install --user ansible
	pip install --user ansible-lint
	pip install --user autopep8
	pip install --user black
	pip install --user cheat
	pip install --user chromedriver-binary
	pip install --user diagrams
	pip install --user faker
	pip install --user flake8
	pip install --user gif-for-cli
	pip install --user graph-cli
	pip install --user httpie
	pip install --user importmagic
	pip install --user ipywidgets
	pip install --user jedi
	pip install --user jupyter
	pip install --user jupyterlab
	pip install --user jupyterthemes
	pip install --user litecli
	pip install --user matplotlib
	pip install --user nose
	pip install --user pandas
	pip install --user pipenv
	pip install --user progressbar2
	pip install --user psycopg2-binary
	pip install --user py-spy
	pip install --user pydoc_utils
	pip install --user pyflakes
	pip install --user pylint
	pip install --user python-language-server
	pip install --user redis
	pip install --user requests_mock
	pip install --user rope
	pip install --user rtv
	pip install --user scipy
	pip install --user scrapy
	pip install --user seaborn
	pip install --user selenium
	pip install --user speedtest-cli
	pip install --user streamlink
	pip install --user tldr
	pip install --user trash-cli
	pip install --user truffleHog
	pip install --user virtualenv
	pip install --user virtualenvwrapper
	pip install --user yapf
	rm -fr get-pip.py

rustinstall: ## Install rust and rust language server
	sudo pacman -S rustup
	rustup default stable
	rustup component add rls rust-analysis rust-src

neomutt: ## Init neomutt mail client
	sudo pacman -S neomutt
	mkdir -p ${HOME}/.mutt
	ln -vsf ${PWD}/.muttrc ${HOME}/.muttrc
	ln -vsf ${PWD}/.mutt/mailcap ${HOME}/.mutt/mailcap
	ln -vsf ${PWD}/.mutt/certificates ${HOME}/.mutt/certificates
	ln -vsf ${PWD}/.mutt/aliases ${HOME}/.mutt/aliases
	ln -vsf ${PWD}/.mutt/signature ${HOME}/.mutt/signature
	ln -vsf ${PWD}/.goobookrc ${HOME}/.goobookrc
	pikaur -S goobook-git
	goobook authenticate

alacritty: ## Init alacritty
	sudo pacman -S alacritty
	test -L ${HOME}/.config/alacritty/alacritty.yml || rm -rf ${HOME}/.config/alacritty/alacritty.yml
	ln -vsf ${PWD}/.config/alacritty/alacritty.yml ${HOME}/.config/alacritty/alacritty.yml

urxvt: ## Init rxvt-unicode terminal
	sudo pacman -S rxvt-unicode urxvt-perls
	ln -vsf ${PWD}/.Xresources ${HOME}/.Xresources
	sudo ln -vsf ${PWD}/usr/share/applications/urxvt.desktop /usr/share/applications/urxvt.desktop
	sudo ln -vsf ${PWD}/usr/share/applications/urxvtc.desktop /usr/share/applications/urxvtc.desktop
	sudo ln -vsf ${PWD}/usr/share/applications/urxvt-tabbed.desktop /usr/share/applications/urxvt-tabbed.desktop
	mkdir -p ${HOME}/.config/autostart
	chmod a+x ${PWD}/.auto_start.sh
	ln -vsf ${PWD}/.auto_start.sh ${HOME}/.auto_start.sh
	ln -vsf ${PWD}/.config/autostart/autostart.desktop ${HOME}/.config/autostart

xterm: ## Init xterm terminal
	sudo pacman -S xterm
	ln -vsf ${PWD}/.Xresources ${HOME}/.Xresources
	sudo ln -vsf ${PWD}/usr/share/applications/xterm.desktop /usr/share/applications/xterm.desktop
	sudo ln -vsf ${PWD}/usr/share/applications/uxterm.desktop /usr/share/applications/uxterm.desktop

termite: ## Init termite terminal
	sudo pacman -S termite
	mkdir -p ${HOME}/.config/termite
	ln -vsf ${PWD}/.config/termite/config ${HOME}/.config/termite/config

tlp: ## Setting for power saving and preventing battery deterioration
	sudo pacman -S tlp powertop
	sudo ln -vsf ${PWD}/etc/default/tlp /etc/default/tlp
	systemctl enable tlp.service
	systemctl enable tlp-sleep.service

lvfs: ## For Linux Vendor Firmware Service
	sudo pacman -S fwupd dmidecode
	sudo dmidecode -s bios-version

uefiupdate: ## Update system firmware and uefi
	fwupdmgr refresh
	fwupdmgr get-updates
	fwupdmgr update

thinkpad: ## Workaround for Intel throttling issues in Linux
	sudo pacman -S throttled
	sudo systemctl enable --now lenovo_fix.service

keyring: ## Init gnome keyrings
	sudo pacman -S seahorse
	mkdir -p ${HOME}/.local/share
	test -L ${HOME}/.local/share/keyrings || rm -rf ${HOME}/.local/share/keyrings
	ln -vsfn ${HOME}/backup/keyrings ${HOME}/.local/share/keyrings

ibusmozc: ## Install ibus-mozc
	test -L ${HOME}/.mozc || rm -rf ${HOME}/.mozc
	ln -vsfn ${HOME}/backup/mozc ${HOME}/.mozc
	pikaur -S ibus-mozc
	ibus-daemon -drx

ttf-cica: ## Install Cica font
	pikaur -S ttf-cica

localhostssl: # Set ssl for localhost
	mkcert -install
	mkcert localhost

docker: ## Docker initial setup
	sudo pacman -S docker
	sudo usermod -aG docker ${USER}
	mkdir -p ${HOME}/.docker
	ln -vsf ${PWD}/.docker/config.json ${HOME}/.docker/config.json
	sudo systemctl enable docker.service
	sudo systemctl start docker.service

podman: ## Podman initial setup
	sudo pacman -S podman
	sudo systemctl enable io.podman.service
	sudo systemctl start io.podman.service

circle-ci-cli: ## Install circle ci cli and setup
	curl -fLSs https://circle.ci/cli | sudo bash
	circleci update install

eralchemy: ## Install eralchemy
	sudo pacman -S graphviz
	pip install --user eralchemy

pgcli: ## Init pgcli
	mkdir -p ${HOME}/backup
	pip install --user pgcli
	test -L ${HOME}/.config/pgcli || rm -rf ${HOME}/.config/pgcli
	ln -vsfn ${HOME}/backup/pgcli ${HOME}/.config/pgcli

docker-compose: ## Set up docker-compose
	sudo pacman -S docker-compose
	gcloud components install docker-credential-gcr

minikube: ## Setup minikube with kvm2
	sudo pacman -S minikube libvirt qemu-headless ebtables docker-machine
	pikaur -S docker-machine-driver-kvm2
	sudo usermod -a -G libvirt ${USER}
	sudo systemctl start libvirtd.service
	sudo systemctl enable libvirtd.service
	sudo systemctl start virtlogd.service
	sudo systemctl enable virtlogd.service
	minikube config set vm-driver kvm2

kind: ## Setup kind (Kubernetes In Docker)
	GO111MODULE="on" go get sigs.k8s.io/kind@v0.7.0
	sudo sh -c "kind completion zsh > /usr/share/zsh/site-functions/_kind"

redis: ## Redis inital setup
	sudo pacman -S redis
	sudo systemctl enable redis.service
	sudo systemctl start redis.service

dingo: ## Install dingo Google DNS over HTTPS
	sudo pacman -S dingo
	sudo systemctl enable dingo.service
	sudo systemctl start dingo.service

ccls: ## Install c,c++ language server
	pikaur -S ccls

flutter: ## Install flutter
	mkdir -p ~/src/github.com/flutter
	cd ~/src/github.com/flutter;\
	wget https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.9.1+hotfix.6-stable.tar.xz;\
	tar xf flutter_linux_v1.9.1+hotfix.6-stable.tar.xz

mpsyt: ## Install and deploy mps-youtube
	pip install --user mps-youtube
	pip install --user youtube-dl
	mkdir -p ${HOME}/.config/mps-youtube
	test -L ${HOME}/.config/mps-youtube/playlists || rm -rf ${HOME}/.config/mps-youtube/playlists
	ln -vsfn ${HOME}/backup/youtube/playlists ${HOME}/.config/mps-youtube/playlists

sxiv: ## Init sxiv
	sudo pacman -S sxiv
	mkdir -p ${HOME}/.config/sxiv/exec
	ln -vsf ${PWD}/.config/sxiv/exec/image-info ${HOME}/.config/sxiv/exec/image-info
	chmod +x ${HOME}/.config/sxiv/exec/image-info

zeal: ## Deploy zeal config and docsets
	sudo pacman -S zeal qt5-styleplugins qt5ct
	sudo ln -vsf ${PWD}/etc/environment /etc/environment
	mkdir -p ${HOME}/.config/Zeal
	ln -vsf ${PWD}/.config/Zeal/Zeal.conf ${HOME}/.config/Zeal/Zeal.conf

emacspeak: ## Install emacspeak for blind person
	pikaur -S emacspeak

pikaur: ## Install yay using yay
	pikaur -S yay

aur: ## Install arch linux AUR packages using pikaur
	pikaur -S downgrade
	pikaur -S git-secrets
	pikaur -S nvm
	pikaur -S sequeler-git
	pikaur -S skypeforlinux-stable-bin
	pikaur -S slack-desktop
	pikaur -S tableplus
	pikaur -S trivy-bin
	pikaur -S zoom

aurplus: ## Install arch linux AUR packages using pikaur
	pikaur -S drone-cli
	pikaur -S nkf
	pikaur -S pencil
	pikaur -S rtags

terraformer: ## Install terraformer
	curl -LO https://github.com/GoogleCloudPlatform/terraformer/releases/download/`curl -s https://api.github.com/repos/GoogleCloudPlatform/terraformer/releases/latest | grep tag_name | cut -d '"' -f 4`/terraformer-aws-linux-amd64
	chmod +x terraformer-aws-linux-amd64
	sudo mv terraformer-aws-linux-amd64 /usr/local/bin/terraformer

desktop: ## Update desktop entry
	sudo ln -vsf ${PWD}/usr/share/applications/vim.desktop /usr/share/applications/vim.desktop
	sudo ln -vsf ${PWD}/usr/share/applications/xterm.desktop /usr/share/applications/xterm.desktop
	sudo ln -vsf ${PWD}/usr/share/applications/uxterm.desktop /usr/share/applications/uxterm.desktop
	sudo ln -vsf ${PWD}/usr/share/applications/urxvt.desktop /usr/share/applications/urxvt.desktop
	sudo ln -vsf ${PWD}/usr/share/applications/urxvtc.desktop /usr/share/applications/urxvtc.desktop
	sudo ln -vsf ${PWD}/usr/share/applications/urxvt-tabbed.desktop /usr/share/applications/urxvt-tabbed.desktop

toggle: ## Prepare command that toggle between emacs and chromium
	sudo ln -vsf ${PWD}/usr/share/applications/toggle.desktop /usr/share/applications/toggle.desktop
	sudo cp ${PWD}/.toggle.sh /usr/local/bin/toggle

aws: ## Init aws cli
	mkdir -p ${HOME}/.local
	pip install --user awscli
	ln -vsfn ${PWD}/.aws ${HOME}/.aws

tmuxp: ## Install tmuxp
	mkdir -p ${HOME}/.local
	pip install --user tmuxp
	sudo ln -vsf ${PWD}/.config/main.yaml ${HOME}/.config/main.yaml

roswell: ## Install ros and lem
	pikaur -S roswell
	ros install cxxxr/lem

sylpheed: ## Init sylpheed
	sudo pacman -S sylpheed
	test -L ${HOME}/.sylpheed-2.0 || rm -rf ${HOME}/.sylpheed-2.0
	ln -vsfn ${HOME}/backup/sylpheed/.sylpheed-2.0 ${HOME}/.sylpheed-2.0

psd: ## Profile-Sync-Daemon initial setup
	pikaur -S profile-sync-daemon
	mkdir -p ${HOME}/.config/psd
	ln -vsf ${PWD}/.config/psd/psd.conf ${HOME}/.config/psd/psd.conf
	echo "${USER} ALL=(ALL) NOPASSWD: /usr/bin/psd-overlay-helper" | sudo EDITOR='tee -a' visudo
	systemctl --user enable psd.service

chromium: ## Install chromium and noto-fonts
	sudo pacman -S noto-fonts noto-fonts-cjk
	sudo pacman -S chromium

varnish: ## Varnish inital setup
	sudo pacman -S varnish
	sudo ln -vsf ${PWD}/etc/varnish/default.vcl /etc/varnish/default.vcl
	sudo systemctl enable varnish.service
	sudo systemctl start varnish.service

gnuglobal: ## Install gnu global
	mkdir -p ${HOME}/.local
	pip install --user pygments
	pikaur -S global

emacs-devel: ## Install development version of emacs
	cd ${HOME}/src/github.com/masasam;\
	git clone -b emacs-27 git@github.com:emacs-mirror/emacs.git;\
	cd emacs;\
	./autogen.sh;\
	./configure;\
	make;\
	sudo make install;\
	rm -rf ${HOME}/.emacs.d/elpa

openvpn: ## Install openvpn
	sudo pacman -S openvpn networkmanager-openvpn
	sudo ln -vsf ${PWD}/etc/openvpn/client/client.conf /etc/openvpn/client/client.conf

screenkey: ## Init screenkey
	pikaur -S screenkey
	mkdir -p ${HOME}/.config
	ln -vsf ${PWD}/.config/screenkey.json ${HOME}/.config/screenkey.json


tym: ## Init tym terminal
	pikaur -S tym
	mkdir -p ${HOME}/.config/tym
	ln -vsf ${PWD}/.config/tym/config.lua ${HOME}/.config/tym/config.lua
	sudo ln -vsf ${PWD}/usr/share/applications/tym.desktop /usr/share/applications/tym.desktop

backup: ## Backup arch linux packages
	mkdir -p ${PWD}/archlinux
	pacman -Qnq > ${PWD}/archlinux/pacmanlist
	pacman -Qqem > ${PWD}/archlinux/aurlist

update: ## Update arch linux packages and save packages cache 3 generations
	pikaur -Syu; paccache -ruk0

pipbackup: ## Backup python packages
	mkdir -p ${PWD}/archlinux
	pip freeze > ${PWD}/archlinux/requirements.txt

piprecover: ## Recover python packages
	mkdir -p ${PWD}/archlinux
	pip install --user -r ${PWD}/archlinux/requirements.txt

pipupdate: ## Update python packages
	pip list --user | cut -d" " -f 1 | tail -n +3 | xargs pip install -U --user

rustupdate: ## Update rust packages
	cargo install-update -a

mysite: ## My site and blogs source(This is private repository)
	ghq get -p masasam/solist
	ghq get -p masasam/solistblog
	ghq get -p masasam/PPAP

testbackup: ## Test this Makefile with mount backup directory
	docker build -t dotfiles ${PWD}
	docker run -it --name maketestbackup -v /home/${USER}/backup:${HOME}/backup:cached --name makefiletest -d dotfiles:latest /bin/bash;\
	docker exec -it maketestbackup sh -c "cd ${PWD}; make install";\
	docker exec -it maketestbackup sh -c "cd ${PWD}; make init";\
	docker exec -it maketestbackup sh -c "cd ${PWD}; make neomutt";\
	docker exec -it maketestbackup sh -c "cd ${PWD}; make aur";\
	docker exec -it maketestbackup sh -c "cd ${PWD}; make pipinstall";\

test: ## Test this Makefile with docker without backup directory
	docker build -t dotfiles ${PWD};\
	docker run -it --name maketest -d dotfiles:latest /bin/bash;\
	docker exec -it maketest sh -c "cd ${PWD}; make install";\
	docker exec -it maketest sh -c "cd ${PWD}; make init";\
	docker exec -it maketest sh -c "cd ${PWD}; make neomutt";\
	docker exec -it maketest sh -c "cd ${PWD}; make aur";\
	docker exec -it maketest sh -c "cd ${PWD}; make pipinstall";\

testpath: ## Echo PATH
	PATH=$$PATH
	@echo $$PATH

allinstall: rclone gnupg ssh install init keyring urxvt xterm termite pikaur tlp thinkpad ttf-cica dnsmasq pipinstall ibusmozc neomutt docker zeal sylpheed lvfs gcloud docker-compose aws toggle aur kind eralchemy mpsyt

nextinstall: chromium rustinstall

allupdate: update pipupdate rustupdate

allbackup: backup pipbackup

.PHONY: allinstall nextinstall allupdate allbackup

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) \
	| sort \
	| awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.DEFAULT_GOAL := help
