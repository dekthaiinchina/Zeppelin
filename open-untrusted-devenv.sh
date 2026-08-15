#!/usr/bin/env bash
set -eou pipefail

docker compose -f ./docker-compose.development.yml run \
    --quiet \
    --rm \
    untrusted /bin/bash
