#!/usr/bin/env sh
set -eu

envsubst '${X_FORWARDED_PORT}' < /etc/nginx/conf.d/metabase.conf.template > /etc/nginx/conf.d/metabase.conf

exec "$@"
