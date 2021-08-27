#!/bin/bash

grid login --username $GRID_USERNAME --key $GRID_API_KEY

ssh-keygen -t ed25519 -C "mohamed@mohamedbenachour.net" -q -N ""

ls -la ~/.ssh/

# grid ssh-keys add ct-key ~/.ssh/id_ed25519.pub

# grid session ssh covid-ct

