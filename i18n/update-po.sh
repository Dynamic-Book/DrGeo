#!/bin/sh

catalogues="drgeo drgeocore cuis"
languages="ar ast ca ca@valencia cs da de en_GB eo es fi fr hy ia it ja ko lt nl pl pt pt_BR ro ru sk sv ta te th tr ug uk uz vi zh_CN zh_TW"

cd po
for cat in $catalogues; do
    cd $cat
    for l in $languages; do
	msgmerge -U $l.po $cat.pot
    done
    cd ..
done	
cd ..
