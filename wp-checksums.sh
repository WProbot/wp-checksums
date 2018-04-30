#!/bin/bash

# Downloads WP-CLI - http://wp-cli.org/
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar &>/dev/null

# Checks to see if it is present and shows its version
php wp-cli.phar --info

# Checks the checksums of your WordPress website against what they should be
php wp-cli.phar core verify-checksums

# Removes WP-CLI from the system after work is done
rm -f wp-cli.phar

exit 0
