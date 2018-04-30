#!/bin/bash
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar

php wp-cli.phar --info

php wp-cli.phar core verify-checksums

rm -f wp-cli.phar

exit 0
