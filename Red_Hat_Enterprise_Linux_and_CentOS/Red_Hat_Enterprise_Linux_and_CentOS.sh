#!/bin/bash
curl -fsSl https://pkg.cloudflareclient.com/cloudflare-warp-ascii.repo | sudo tee /etc/yum.repos.d/cloudflare-warp.repo
sudo yum update
sudo yum install cloudflare-warp
warp-cli delete
warp-cli register
warp-cli disconnect
warp-cli connect
bash ./Red_Hat_Enterprise_Linux_and_CentOS/protonvpn.sh