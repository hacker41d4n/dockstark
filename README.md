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

Pi-hole is a Linux network-level advertisement and Internet tracker blocking application which acts
as a DNS sinkhole and optionally a DHCP server, intended for use on a private network. <img align="Right" width="200" img src="https://upload.wikimedia.org/wikipedia/commons/0/00/Pi-hole_Logo.png" alt="pihole"/>

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
<img src="data:image/png;base64,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" alt="portainer"/>

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
