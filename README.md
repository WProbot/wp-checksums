# wp-checksums
A simple tool which makes use of [WP-CLI](https://wp-cli.org) to verify the checksums of your core WordPress website files against the official checksums. This is good for checking the integrity of your WordPress website, to see if any of the core files have been modified maliciously and to detect files that should not be there.

*This script removes itself (wp-checksums.sh) after it runs*

One single command can be used to download, run and remove this tool:

### curl -s https://raw.githubusercontent.com/ashleycawley/wp-checksums/master/wp-checksums.sh | bash
