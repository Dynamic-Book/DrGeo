#!/bin/sh
# 
# Script to setup 32bits images so that drgeo/startIDE.sh can find them

SOURCES=Cuis7.8.sources

IMAGE32=Cuis7.9-7983-32.image
CHANGES32=Cuis7.9-7983-32.changes

IMAGE=Cuis7.9-8090.image
CHANGES=Cuis7.9-8090.changes

if test -d CuisImage
then 
   if test -d CuisImage/32BitsImage
   then
      if test -f CuisImage/$IMAGE
      then
        if test -f CuisImage/32BitsImage/$IMAGE32
        then 
          cp CuisImage/32BitsImage/$IMAGE32 CuisImage/$IMAGE
          cp CuisImage/32BitsImage/$CHANGES32 CuisImage/$CHANGES
          cp CuisImage/32BitsImage/$SOURCES CuisImage/$SOURCES
        else 
          echo "Cannot find image file CuisImage/32BitsImage/$IMAGE32"   
        fi
      else 
         echo "Cannot find image file CuisImage/$IMAGE"
      fi
   else
     echo "Run script from directory with CuisImage/32BitsImage" 
   fi
else
  echo "Run script from directory with CuisImage" 
fi

