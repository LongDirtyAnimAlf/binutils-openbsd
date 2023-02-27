#!/usr/bin/env bash

echo ""
echo "*** Getting needed packages ***"
echo ""

pacman -S mc git texinfo bison flex dos2unix --noconfirm

pacman -S mingw-w64-i686-binutils --noconfirm
pacman -S mingw-w64-i686-gcc --noconfirm
pacman -S mingw-w64-i686-libtool --noconfirm
pacman -S mingw-w64-i686-make --noconfirm
pacman -S mingw-w64-i686-zlib --noconfirm
pacman -S mingw-w64-i686-libxml2 --noconfirm
pacman -S mingw-w64-i686-dlfcn --noconfirm
pacman -S mingw-w64-i686-autotools --noconfirm

echo ""
echo "*** All done ***"
echo ""
