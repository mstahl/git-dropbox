#!/bin/sh

if [ -e ~/bin ]; then
  cp bin/* ~/bin/
elif [ -e /usr/local/bin ]; then
  cp bin/* /usr/local/bin/
else
  echo I\'m not sure where to install this. Copy the files in bin/ wherever they should go.
  echo \( If you feel you are receiving this message in error, contact max@villainousindustri.es. \)
fi
