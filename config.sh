#!/bin/bash

NETWORK="SERVERS"
#default docker network to use
#bridged podman network

RESTART_MODE="on-failure"
#docker restart mode
#(syntax) --restart string
#("always"|"no"|"on-failure"|"unless-stopped")

TZ="America/New_York"
#time zone
#https://docs.diladele.com/docker/timezones.html

PUID="1024"
PGID=$PUID
UMASK_SET="022"
#enviornment vars for linuxserver images
#https://hub.docker.com/u/linuxserver

BINDING_IP="10.0.20.10"
BINDing_IP2="10.0.20.9"
#default IP interface binding
#allows to listen on a speicific IP instead on all interfaces
#useful for bind9 when dnsmasq uses all interfaces
#bind9 would otherwise throw error bc the port was in use

PULL_MODE="always"
#pull image before creating
#(syntax) --pull string
#("always"|"missing"|"never") (default "missing")
