#!/bin/sh

catalogues="drgeo drgeocore"
catcuis="cuis"
languages="ast ca ca@valencia cs da de en_GB eo es fi fr hy ia it ja ko lt nl pl pt pt_BR ro ru sk sv ta te th tr ug uk uz vi zh_CN zh_TW"
langcuis="ca de en_GB es fr it ja nl pt sv tr ug uk zh_CN zh_TW"

# clean up
rm -rf locale

# Compile .po files
for l in $languages; do
    mkdir -p locale/$l/LC_MESSAGES
    for cat in $catalogues; do
	msgfmt po/$cat/$l.po -o locale/$l/LC_MESSAGES/$cat.mo
    done
done
for l in $langcuis; do
    mkdir -p locale/$l/LC_MESSAGES
    for cat in $catcuis; do
	msgfmt po/$cat/$l.po -o locale/$l/LC_MESSAGES/$cat.mo
    done
done

