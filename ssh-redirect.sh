#!/bin/bash

systemctl stop apache2
socat TCP-LISTEN:80,fork TCP:<IP HERE>:22
