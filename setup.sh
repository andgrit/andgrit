#!/bin/sh
git submodule init
git submodule update --remote
( cd public; git checkout master )
( cd themes/ananke; git checkout master )
