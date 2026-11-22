#!/usr/bin/env bash
set -e
mkdir -p certs
openssl req -x509 -newkey rsa:4096 -nodes -keyout certs/priv.key -out certs/priv.crt -days 365 -subj "/CN=dvwa.lab.test" -addext "subjectAltName=DNS:dvwa.lab.test"
