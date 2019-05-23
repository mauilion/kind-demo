#!/bin/bash
docker exec -ti kind-control-plane sysctl -w net.ipv4.conf.all.rp_filter=0
docker exec -ti kind-control-plane2 sysctl -w net.ipv4.conf.all.rp_filter=0
docker exec -ti kind-control-plane3 sysctl -w net.ipv4.conf.all.rp_filter=0
docker exec -ti kind-worker sysctl -w net.ipv4.conf.all.rp_filter=0
docker exec -ti kind-worker2 sysctl -w net.ipv4.conf.all.rp_filter=0
docker exec -ti kind-worker3 sysctl -w net.ipv4.conf.all.rp_filter=0

