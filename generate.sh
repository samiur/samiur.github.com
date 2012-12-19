#!/bin/bash

bundle exec rake generate
sudo rm -r /var/www/*
sudo cp -r public/* /var/www/
