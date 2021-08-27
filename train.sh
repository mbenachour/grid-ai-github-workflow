#!/bin/bash

grid login --username $GRID_USERNAME --key $GRID_API_KEY

ssh-keygen -t ed25519 -C "mohamed@mohamedbenachour.net"

ls -la

grid ssh-keys add lit_key ./id_ed25519.pub

grid session ssh covid-ct

