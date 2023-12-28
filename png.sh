# sudo apt-get install inkscape

setViewBox="select-by-element:svg;object-set-attribute:viewBox,-25 -25 150 150"
setFill="select-by-element:path;object-set-property:fill,"

mkdir png
inkscape logo.svg -w 460 -h 460 -b "#242933" --actions="$setViewBox;$setFill #ebedf2" -o png/github.png
inkscape logo.svg -w 512 -h 512 -b "#242933" --actions="$setViewBox;$setFill #ebedf2" -o png/light-on-dark.png
inkscape logo.svg -w 512 -h 512              --actions="$setViewBox;$setFill #ebedf2" -o png/light-on-transparent.png
inkscape logo.svg -w 512 -h 512 -b "#ebedf2" --actions="$setViewBox;$setFill #242933" -o png/dark-on-light.png
inkscape logo.svg -w 512 -h 512              --actions="$setViewBox;$setFill #242933" -o png/dark-on-transparent.png
