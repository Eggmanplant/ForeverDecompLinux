#!/bin/sh
if [ ! -d ./game ]; then
	mkdir game
fi
cd game
if [ ! -f ../help.txt ]; then
	cp /app/share/forever/help.txt ..
fi
s1fs2a
