#!/bin/bash

echo -n "Enter a number: "
read VAR

if [[ $VAR -eq 0 ]]
then
    sudo ip link delete ogstun
    sudo ip tuntap add name ogstun mode tun
    sudo ip addr add 10.45.0.1/16 dev ogstun
    sudo ip addr add 2001:db8:cafe::1/48 dev ogstun
    sudo ip link set ogstun up
    sudo ip netns delete ue1
    sudo ip netns add ue1
    sudo sysctl -w net.ipv4.ip_forward=1
    sudo sysctl -w net.ipv6.conf.all.forwarding=1
    sudo sysctl -w net.core.rmem_max=2453333
    sudo sysctl -w net.core.wmem_max=2453333
    sudo iptables -t nat -A POSTROUTING -s 10.45.0.0/16 ! -o ogstun -j MASQUERADE
    sudo ip6tables -t nat -A POSTROUTING -s 2001:db8:cafe::/48 ! -o ogstun -j MASQUERADE
    cat /etc/open5gs/mme.yaml | grep -v "^#" | grep -E "mnc|mcc"
    #sudo ufw disable
    # sudo /usr/bin/open5gs-mmed -c /etc/open5gs/mme.yaml
    sudo systemctl start open5gs-mmed
    sudo systemctl start open5gs-sgwcd
    sudo systemctl start open5gs-smfd
    sudo systemctl start open5gs-amfd
    sudo systemctl start open5gs-sgwud
    sudo systemctl start open5gs-upfd
    sudo systemctl start open5gs-hssd
    sudo systemctl start open5gs-pcrfd
    sudo systemctl start open5gs-nrfd
    sudo systemctl start open5gs-scpd
    sudo systemctl start open5gs-ausfd
    sudo systemctl start open5gs-udmd
    sudo systemctl start open5gs-pcfd
    sudo systemctl start open5gs-nssfd
    sudo systemctl start open5gs-bsfd
    sudo systemctl start open5gs-udrd
    sudo systemctl start open5gs-webui
    echo "Started all open5gs services"
    echo "Running tail -f -n 20 /var/log/open5gs/*.log"
    tail -f -n 20 /var/log/open5gs/*.log
elif [[ $VAR -eq 1 ]]
then
    sudo systemctl stop open5gs-mmed
    sudo systemctl stop open5gs-sgwcd
    sudo systemctl stop open5gs-smfd
    sudo systemctl stop open5gs-amfd
    sudo systemctl stop open5gs-sgwud
    sudo systemctl stop open5gs-upfd
    sudo systemctl stop open5gs-hssd
    sudo systemctl stop open5gs-pcrfd
    sudo systemctl stop open5gs-nrfd
    sudo systemctl stop open5gs-scpd
    sudo systemctl stop open5gs-ausfd
    sudo systemctl stop open5gs-udmd
    sudo systemctl stop open5gs-pcfd
    sudo systemctl stop open5gs-nssfd
    sudo systemctl stop open5gs-bsfd
    sudo systemctl stop open5gs-udrd
    sudo systemctl stop open5gs-webui
    echo "Stopped all services"
else
  echo "Enter 0 or 1"
fi


