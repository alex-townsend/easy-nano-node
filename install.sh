#!/bin/bash

echo "== Cloning installation"
git -C /opt/easy-nano-node pull || git clone https://github.com/alex-townsend/easy-nano-node.git /opt/easy-nano-node

echo "== Starting installation"
sudo bash /opt/easy-nano-node/enn/setup.sh
