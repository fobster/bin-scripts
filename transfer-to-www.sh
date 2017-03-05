#!/bin/bash
PUBLIC_HTML=~/public_html
#PROJECTS=~/projects/
CURRENT_DIR=${PWD##*/}
DEST=$PUBLIC_HTML/$CURRENT_DIR
echo $PWD
echo $CURRENT_DIR

if [ -d "$PWD/.git" ]; then

echo cp -r $PWD $PUBLIC_HTML
cp -r $PWD $PUBLIC_HTML

echo rm -rf $DEST/.git $DEST/README.md
rm -rf $DEST/.git $DEST/README.md

fi