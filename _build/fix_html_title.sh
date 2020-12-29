#!/usr/bin/env bash

gsed -i 's|<p>\(title:.*\)author:\(.*\)</p>|\1\
author:\2\
|' $1
