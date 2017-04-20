#!/bin/bash
#
echo ":: starting dev mode ..."
jekyll serve -w --config _config.yml,_config.dev.yml
