set -e

FONTS=$(ls ../fonts/*.ttf)
for font in $FONTS
do
  gftools fix-hinting $font
  mv $font.fix $font;
done
