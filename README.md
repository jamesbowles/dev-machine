1. clone this repo
1. cd dev-machine

If you have already have ansible installed locally:
1. ansible-galaxy install -r requirements.yml -p ./provisioning/roles
otherwise, clone the one dependency manually:
1. git clone https://github.com/angstwad/docker.ubuntu.git provisioning/roles/angstwad.docker_ubuntu

1. vagrant up
1. vagrant ssh
1. start vim and run :PlugInstall
