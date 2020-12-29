#!/usr/bin/env bash

echo $3
cat $1 | gsed 's|^title:|# <span class="chapternum">[chapter '$3']</span> |' |  gsed 's|^author:\(.*\)|<h2 class="author">\1</h2>|' > $2
