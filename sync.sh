#!/bin/sh

jekyll build
rsync -vr _site/ sparrovv@lvlapp:/home/sparrovv/umamisavvy.com/
