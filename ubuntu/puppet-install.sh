#!/bin/bash

set_resolv_conf() {
	rm /etc/resolv.conf
	ln -s /run/resolvconf/resolv.conf /etc/resolv.conf
}

update_system() {
	apt-get update && apt-get -y dist-upgrade
}

setup_hostmane() {
}

install_puppet_master() {

}

install_puppet_agent() {

}
