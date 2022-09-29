# dockstark:
a Docker compose script that installs all my docker containers 


## Prerequisite:
 - git


## Table of Contents:

[dockstark installs:](#dockstark-installs)
 - [Heimdall1:](#Heimdall1)
    - [Heimdall1 Ports](#heimdall-ports)
 - [Heimdall2:](#heimdall2)
    - [Heimdall2 Ports](#heimdall-ports-1)
 - [Pi-hole](#pi-hole)
    - [Pi-hole Ports](#pi-hole-ports)
    - [Access Pi-hole](#access-pi-hole)
 - [Portainer](#portainer)
    - [Portainer Ports](#portainer-ports)
 - [Wireguard](#wireguard)
    -[Wireguard Ports](#wireguard-ports)
 - [Yacht](#yacht)
    -[Yacht Ports](#yacht-ports)


## dockstark installs:

## Heimdall1:

```
Heimdall is a dashboard for all your web applications.
```


## Heimdall ports:

```
Port 6941 for the web address
Port 443
```

## Heimdall2:

```
Heimdall is a dashboard for all your web applications.
```


## Heimdall ports:

```
Port 6942 for the web address
Port 443
```

## Pi-hole:
<img src="https://upload.wikimedia.org/wikipedia/commons/0/00/Pi-hole_Logo.png" alt="poodle" width="200"/>

Pi-hole is a Linux network-level advertisement and Internet tracker blocking application which acts as a DNS sinkhole and optionally a DHCP server, intended for use on a private network.


## Pi-hole Ports:

```
Port 54
Port 55
Port 67
Port 80
```

## Access Pi-hole:

```
Goto http://ipaddress/admin/
```

## Portainer:

Portainer is a Kubernetes management platform that also works with Docker/Swarm and Nomad. Easily deploy, configure and secure your container environments.

## Portainer Ports:

```
9000
```

## Wireguard:

WireGuard is a communication protocol and free and open-source software that implements encrypted virtual private networks, and was designed with the goals of ease of use, high speed performance, and low attack surface.

## Wireguard Ports:

```
52180
```

## Yacht:

A container management UI with a focus on templates and 1-click deployments.

## Yacht Ports:

```
8000
```
