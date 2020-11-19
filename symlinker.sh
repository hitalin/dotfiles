#!/usr/bin/sh

# symlinker.sh
# shell script to create symbolic link of "dotfiles" in which same directory with this script to your home directory. also handles directory whose name starts with dot.
# NOTICE: this script processes only files whose name begin with . (dot)
#
# polamjag <indirectgeeks@gmail.com>
# license: public domain

echo -e "creating symbolic link of dotfiles..."

shdir="$(cd $(dirname $0) && pwd)"

cd ${shdir}

for filepath in ${shdir}/.*
do
    if [ \( -f $filepath -o -d $filepath \) -a $filepath != "${shdir}/." -a $filepath != "${shdir}/.." -a $filepath != "${shdir}/.git" ] ; then
        echo "creating link: ${filepath} -> ${HOME}"
        ln -s ${filepath} ${HOME}
    fi
done
