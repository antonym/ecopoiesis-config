#!/bin/bash

ansible-pull -C master -d /opt/ecopoiesis-deploy -i localhost -U https://github.com/antonym/ecopoiesis.git --accept-host-key --purge

systemctl disable ecopoiesis-firstboot.service

