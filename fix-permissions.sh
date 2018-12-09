#!/bin/sh
find $1 -exec chgrp 0 {} \;
find $1 -exec chmod g+rw {} \;
find $1 -type d -exec chmod g+x {} \;