# sudo apt-get install inkscape
inkscape -w  16 -h  16 -o  16.png icon-opt.svg
inkscape -w  32 -h  32 -o  32.png icon-opt.svg

# sudo apt-get install imagemagick
convert 16.png 32.png favicon.ico

rm  16.png
rm  32.png
rm 192.png
