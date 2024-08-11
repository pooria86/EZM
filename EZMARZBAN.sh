#!/bin/bash

# اجرای apt update و apt upgrade
apt update && apt upgrade -y

sleep 10

# اجرای اسکریپت Marzban
sudo bash -c "$(curl -sL https://github.com/Gozargah/Marzban-scripts/raw/master/marzban.sh)" install
