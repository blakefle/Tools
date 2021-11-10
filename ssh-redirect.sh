#!/bin/bash

systemctl stop apache2
socat TCP-LISTEN:80,fork TCP:167.71.116.53:22
