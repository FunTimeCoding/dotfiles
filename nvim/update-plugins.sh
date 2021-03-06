#!/bin/sh -e

SALT_DIRECTORY="${HOME}/src/vim-salt"
cp "${SALT_DIRECTORY}/ftdetect/sls.vim" "${HOME}/.config/nvim/ftdetect"
cp "${SALT_DIRECTORY}/ftplugin/sls.vim" "${HOME}/.config/nvim/ftplugin"
cp "${SALT_DIRECTORY}/syntax/sls.vim" "${HOME}/.config/nvim/syntax"

NGINX_DIRECTORY="${HOME}/src/nginx"
cp "${NGINX_DIRECTORY}/contrib/vim/ftdetect/nginx.vim" "${HOME}/.config/nvim/ftdetect"
cp "${NGINX_DIRECTORY}/contrib/vim/ftplugin/nginx.vim" "${HOME}/.config/nvim/ftplugin"
cp "${NGINX_DIRECTORY}/contrib/vim/syntax/nginx.vim" "${HOME}/.config/nvim/syntax"
cp "${NGINX_DIRECTORY}/contrib/vim/indent/nginx.vim" "${HOME}/.config/nvim/indent"

LOGSTASH_DIRECTORY="${HOME}/src/vim-logstash"
cp "${LOGSTASH_DIRECTORY}/ftdetect/logstash.vim" "${HOME}/.config/nvim/ftdetect"
cp "${LOGSTASH_DIRECTORY}/syntax/logstash.vim" "${HOME}/.config/nvim/syntax"

EUNUCH_DIRECTORY="${HOME}/src/vim-eunuch"
cp "${EUNUCH_DIRECTORY}/plugin/eunuch.vim" "${HOME}/.config/nvim/plugin"
cp "${EUNUCH_DIRECTORY}/doc/eunuch.txt" "${HOME}/.config/nvim/doc"

THRIFT_DIRECTORY="${HOME}/src/vim-thrift"
cp "${THRIFT_DIRECTORY}/ftdetect/thrift.vim" "${HOME}/.config/nvim/ftdetect"
cp "${THRIFT_DIRECTORY}/syntax/thrift.vim" "${HOME}/.config/nvim/syntax"

SYSTEMD_DIRECTORY="${HOME}/src/vim-systemd"
cp "${SYSTEMD_DIRECTORY}/ftdetect/systemd.vim" "${HOME}/.config/nvim/ftdetect"
cp "${SYSTEMD_DIRECTORY}/ftplugin/systemd.vim" "${HOME}/.config/nvim/ftplugin"
cp "${SYSTEMD_DIRECTORY}/syntax/systemd.vim" "${HOME}/.config/nvim/syntax"

DOCKER_DIRECTORY="${HOME}/src/docker"
cp "${DOCKER_DIRECTORY}/contrib/syntax/vim/ftdetect/dockerfile.vim" "${HOME}/.config/nvim/ftdetect"
cp "${DOCKER_DIRECTORY}/contrib/syntax/vim/syntax/dockerfile.vim" "${HOME}/.config/nvim/syntax"
cp "${DOCKER_DIRECTORY}/contrib/syntax/vim/doc/dockerfile.txt" "${HOME}/.config/nvim/doc"

ICINGA2_DIRECTORY="${HOME}/src/icinga2"
cp "${ICINGA2_DIRECTORY}/tools/syntax/vim/ftdetect/icinga2.vim" "${HOME}/.config/nvim/ftdetect"
cp "${ICINGA2_DIRECTORY}/tools/syntax/vim/syntax/icinga2.vim" "${HOME}/.config/nvim/syntax"

ROBOT_DIRECTORY="${HOME}/src/vim-robot"
cp "${ROBOT_DIRECTORY}/ftdetect/robot.vim" "${HOME}/.config/nvim/ftdetect"
cp "${ROBOT_DIRECTORY}/after/syntax/robot.vim" "${HOME}/.config/nvim/after/syntax"

JINJA_DIRECTORY="${HOME}/src/jinja"
cp "${JINJA_DIRECTORY}/ext/Vim/jinja.vim" "${HOME}/.config/nvim/syntax"

COMMENTARY_DIRECTORY="${HOME}/src/vim-commentary"
cp "${COMMENTARY_DIRECTORY}/plugin/commentary.vim" "${HOME}/.config/nvim/plugin"
cp "${COMMENTARY_DIRECTORY}/doc/commentary.txt" "${HOME}/.config/nvim/doc"

PUPPET_DIRECTORY="${HOME}/src/vim-puppet"
cp "${PUPPET_DIRECTORY}/syntax/puppet.vim" "${HOME}/.config/nvim/syntax"
cp "${PUPPET_DIRECTORY}/indent/puppet.vim" "${HOME}/.config/nvim/indent"
cp "${PUPPET_DIRECTORY}/ftplugin/puppet.vim" "${HOME}/.config/nvim/ftplugin"
cp "${PUPPET_DIRECTORY}/ftplugin/puppet_tagbar.vim" "${HOME}/.config/nvim/ftplugin"
cp "${PUPPET_DIRECTORY}/ftdetect/puppet.vim" "${HOME}/.config/nvim/ftdetect"
cp "${PUPPET_DIRECTORY}/ctags/puppet.ctags" "${HOME}/.config/nvim/ctags"
cp "${PUPPET_DIRECTORY}/autoload/puppet/align.vim" "${HOME}/.config/nvim/autoload/puppet"
cp "${PUPPET_DIRECTORY}/after/ftplugin/puppet.vim" "${HOME}/.config/nvim/after/ftplugin"

VAGRANT_DIRECTORY="${HOME}/src/vim-vagrant"
cp "${VAGRANT_DIRECTORY}/ftdetect/vagrant.vim" "${HOME}/.config/nvim/ftdetect"
cp "${VAGRANT_DIRECTORY}/plugin/vagrant.vim" "${HOME}/.config/nvim/plugin"
cp "${VAGRANT_DIRECTORY}/doc/vagrant.txt" "${HOME}/.config/nvim/doc"

TERRAFORM_DIRECTORY="${HOME}/src/vim-terraform"
cp "${TERRAFORM_DIRECTORY}/ftdetect/terraform.vim" "${HOME}/.config/nvim/ftdetect"
cp "${TERRAFORM_DIRECTORY}/ftplugin/terraform.vim" "${HOME}/.config/nvim/ftplugin"
cp "${TERRAFORM_DIRECTORY}/syntax/terraform.vim" "${HOME}/.config/nvim/syntax"
cp "${TERRAFORM_DIRECTORY}/indent/terraform.vim" "${HOME}/.config/nvim/indent"
cp "${TERRAFORM_DIRECTORY}/doc/terraform.txt" "${HOME}/.config/nvim/doc"
cp "${TERRAFORM_DIRECTORY}/after/ftplugin/terraform.vim" "${HOME}/.config/nvim/after/ftplugin"

PACKER_DIRECTORY="${HOME}/src/vim-packer"
cp "${PACKER_DIRECTORY}/plugin/packer.vim" "${HOME}/.config/nvim/plugin"
cp "${PACKER_DIRECTORY}/doc/packer.txt" "${HOME}/.config/nvim/doc"

#GROOVY_DIRECTORY="${HOME}/src/vim-groovy"
#cp "${GROOVY_DIRECTORY}/indent/groovy.vim" "${HOME}/.config/nvim/indent"

#JENKINS_DIRECTORY="${HOME}/src/vim-jenkinsfile"
#cp "${JENKINS_DIRECTORY}/ftdetect/Jenkinsfile.vim" "${HOME}/.config/nvim/ftdetect"
#cp "${JENKINS_DIRECTORY}/indent/Jenkinsfile.vim" "${HOME}/.config/nvim/indent"
#cp "${JENKINS_DIRECTORY}/syntax/Jenkinsfile.vim" "${HOME}/.config/nvim/syntax"

#JENKINS_DIRECTORY="${HOME}/src/vim-jenkinsfile"
#cp "${JENKINS_DIRECTORY}/ftdetect/jenkinsfile.vim" "${HOME}/.config/nvim/ftdetect"
