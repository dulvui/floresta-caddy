#!/bin/bash

git pull

cp /etc/caddy/Caddyfile /etc/caddy/Caddyfile.old
cp Caddyfile /etc/caddy/Caddyfile

caddy reload
