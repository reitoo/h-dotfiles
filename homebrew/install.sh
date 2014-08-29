#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  x You should probably install Homebrew first:"
  echo "    https://github.com/mxcl/homebrew/wiki/installation"
  exit
fi

read -d '' packages <<EOF
grc
coreutils
spark
maven
nmap
scala
sbt
git
tomcat
subversion
python
python3
wget
jq
node
gettext
netcat
EOF
# Install homebrew packages
brew install $packages
# Upgrade
brew upgrade $packages

exit 0