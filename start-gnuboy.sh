#!/bin/sh
mount -o remount,rw /
mkdir -p /media/internal/gnuboy/
mkdir -p /media/internal/gnuboy/saves/
cd /media/cryptofs/apps/usr/palm/applications/org.webosinternals.sdlgnuboy
./sdlgnuboy --scale=2 --density=2 --bind w +up --bind s +down --bind a +left --bind d +right --bind g +start --bind h +select --bind k +b --bind l +a --savedir=/media/internal/gnuboy/saves/ /media/internal/gnuboy/game.gbc
