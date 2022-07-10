#!/bin/sh

echo "install exporters"

echo "install node_exporter"
wget https://github.com/prometheus/node_exporter/releases/download/v0.16.0-rc.1/node_exporter-0.16.0-rc.1.linux-amd64.tar.gz
tar xvzf node_exporter-0.16.0-rc.1.linux-amd64.tar.gz
cd node_exporter-0.16.0-rc.1.linux-amd64
echo "run node_exporter"
./node_exporter &