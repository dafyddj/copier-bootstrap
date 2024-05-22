#!/bin/sh

set -e

install-apt python3.8-venv pipx

runuser -u ubuntu pipx install copier

exec runuser -u ubuntu renovate
