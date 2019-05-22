#!/bin/sh
mv ~/.pymolrc ~/.pymolrc_old
cp ./.pymolrc ~/.pymolrc
echo "Your old pymolrc, if you had one, is now unimaginatively called: .pymolrc_old"
echo "Changes will not take effect until you reopen pymol."
