#!/bin/zsh
export environment=localhost
export chois_home=~/comhem/chois_home
export CH_HOME=~/Documents/comhem
export PUPPETFILE_DIR=./external_modules r10k puppetfile install
#export MAVEN_REPO_PATH=$