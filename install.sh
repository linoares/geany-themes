#!/bin/sh
CSDIR="$HOME/.config/geany/colorschemes/"
echo -e "\e[1;33m Instalando themes en \e[1;37m\`$CSDIR' \e[1;34m" 
mkdir -p "$CSDIR"
for SCHEME in `ls colorschemes/*.conf`
do
  BNAME=`basename "$SCHEME"`
  echo " => $BNAME"
  cp "$SCHEME" "$CSDIR"
done

echo -e "\e[1;31m *** FIN *** \e[0m"
