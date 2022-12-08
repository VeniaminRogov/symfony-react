#!/bin/sh
set -e

if [ "$1" = 'node' ]; then
    # yarn add @babel/preset-react@^7.0.0 --dev
    yarn install
    yarn watch
fi

exec docker-php-entrypoint "$@"