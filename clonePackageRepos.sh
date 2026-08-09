#!/bin/bash

# Script assumes Cuis-Smalltalk-Dev (Current Cuis) was cloned
# git clone --depth 1 https://github.com/Cuis-Smalltalk/Cuis-Smalltalk-Dev
# Script assumes drgeo was cloned using *lowercase* drgeo (not DrGeo)
# git clone --depth 1 https://github.com/Dynamic-Book/drgeo
# NOT: git clone --depth 1 https://github.com/Dynamic-Book/DrGeo

if test -d Cuis-Smalltalk-Dev -a -d Cuis-Smalltalk-Dev/drgeo
then
git clone --depth 1 https://github.com/Cuis-Smalltalk/Cuis-Smalltalk-UI
git clone --depth 1 https://github.com/Cuis-Smalltalk/Erudite
git clone --depth 1 https://github.com/Cuis-Smalltalk/Numerics
git clone --depth 1 https://github.com/Cuis-Smalltalk/Parsers
git clone --depth 1 https://github.com/Cuis-Smalltalk/SVG
git clone --depth 1 https://github.com/Dynamic-Book/DyboLib
else
  echo "Run this script from toplevel Cuis directory"
fi

