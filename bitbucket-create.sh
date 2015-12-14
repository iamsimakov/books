#!/bin/sh

repo_name=$1
test -z $repo_name && echo "Repo name required." 1>&2 && exit 1

curl --user 'iamsimakov' https://api.bitbucket.org/1.0/repositories/ --data name=$repo_name