
# all my font files
# sed 's/Nigggli-//g' | sed 's/.ttf//g' |
AMGF=$(cat sources/config.yaml | grep "^  - " | sed 's/  - //g' | tr '\n' ' ')


#--ttf-curves cu2qu 
#--filter FlattenComponentsFilter --filter DecomposeTransformedComponentsFilter
for i in $AMGF ; do 
  echo "$i"
  fontmake -g sources/$i -f -o ufo --output-dir fonts/ufo 
done

zip -r joerg.zip fonts/ufo
zip joerg.zip README.md
