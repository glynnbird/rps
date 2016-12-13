#!/bin/bash
# create zip file of all rocks images
rm rock.zip
zip rock.zip *-r*.jpg
# create zip file of all paper images
rm paper.zip
zip paper.zip *-p*.jpg
# create zip file of all scissors images
rm scissors.zip
zip scissors.zip *-s*.jpg
