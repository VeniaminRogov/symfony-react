#!/bin/sh
set -e

if [ "$1" = 'node' ]; then
    yarn install
    yarn watch
fi

exec docker-php-entrypoint "$@"