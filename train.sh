#!/bin/bash

grid login --username $GRID_USERNAME --key $GRID_API_KEY

ssh-keygen -b 2048 -t rsa -q -N ""

grid ssh-keys add tmp_key ~/.ssh/id_rsa.pub

grid session ssh covid-ct

