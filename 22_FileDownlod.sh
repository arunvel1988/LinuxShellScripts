#! /bin/bash

download_link_url="http://www.ovh.net/files/1Mb.dat"

cd Directory1
# print working directory
echo $PWD

# print header of the file
curl -I ${download_link_url}

# -O will ignore warning messages
curl ${download_link_url} -O

# -O newfilename
curl ${download_link_url} > NewFile.md
