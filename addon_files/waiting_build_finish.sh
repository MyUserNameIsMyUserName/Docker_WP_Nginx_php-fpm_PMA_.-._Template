#!/usr/bin/env bash
until $(curl --output /dev/null --silent --head --fail http://localhost:80/wp-admin/install.php); do
    printf '.'
    sleep 5
done