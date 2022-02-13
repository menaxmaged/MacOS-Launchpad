#!/bin/bash

# Creates the plasmoids folder in /usr/share
sudo mkdir -p /usr/share/plasma/plasmoids/

# Copies from the downloaded repo to the previously made directory
sudo cp -r xyz.pearos.launchpad /usr/share/plasma/plasmoids/
