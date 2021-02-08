#!/bin/sh
echo -n "Entrer le nom du fichier à convertir en format wiki : "
read filetochange
echo -n "Maintenant entrer le nom du fichier à placer sur le wiki : "
read newfile
pandoc $filetochange -t mediawiki -o $newfile.wiki
