#!/bin/bash
lxc init ubuntu:16.04 krisztian
lxc start krisztian
sleep 15
lxc exec krisztian -- apt update -y
lxc exec krisztian -- apt upgrade -y
