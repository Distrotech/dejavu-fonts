#!/bin/sh

# $Id$

mkdir generated
./generate.pe *.sfd
./ttpostproc.pl generated/*.ttf
