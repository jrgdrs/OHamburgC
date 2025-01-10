
#gftools builder sources/config.yaml 
#gftools builder sources/config-italic.yaml 

cd custom
ln -sfn ../fonts fonts

# all my font files
# sed 's/Nigggli-//g' | 
AMFF=$(ls -1 fonts/ttf | sed 's/.ttf//g' | tr '\n' ' ')


echo '-- Links for Readme.md file'

for i in $AMFF ; do 
  echo "![Sample Image](documentation/image-"${i}".png)"
done

#@font-face { font-family: Nigggli-CondensedRegular; src: url("../fonts/ttf/Nigggli-CondensedRegular.ttf"); }
for i in $AMFF ; do 
  echo "@font-face { font-family: "${i}"; src: url(\"../fonts/ttf/"${i}".ttf\"); }"
done

echo '-- create png preview images'

for i in $AMFF ; do 
  echo "$i"
  node scripts/printImage.js images/Image.html ../fonts/ttf/$i.ttf ../documentation/image-$i.png
done


echo '-- create pdfs for tests'

mkdir ../out/qa

for i in $AMFF ; do 
  node scripts/print.js qa/Glyphs.html ../fonts/ttf/$i.ttf ../out/qa/1-Glyphs-$i.pdf
  node scripts/print.js qa/Spacing.html ../fonts/ttf/$i.ttf ../out/qa/2-Spacing-$i.pdf
  node scripts/print.js qa/Kerning.html ../fonts/ttf/$i.ttf ../out/qa/3-Kerning-$i.pdf
  node scripts/print.js qa/Frequency.html ../fonts/ttf/$i.ttf ../out/qa/4-Frequency-$i.pdf
 # node scripts/print.js qa/Kafka.html ../fonts/ttf/$i.ttf ../out/qa/5-Kafka-$i.pdf
 # node scripts/print.js qa/News.html ../fonts/ttf/$i.ttf ../out/qa/6-News-$i.pdf
  node scripts/print.js qa/Diacritics.html ../fonts/ttf/$i.ttf ../out/qa/7-Diacritics-$i.pdf
done


echo '-- create atlas'

for i in $AMFF ; do 
  node scripts/atlas.js ../fonts/ttf/$i.ttf > ../out/qa/0-Atlas-$i.html
  node scripts/print.js ../out/qa/0-Atlas-$i.html
  rm ../out/qa/0-Atlas-$i.html
done

cp ../out/qa/*.pdf ../documentation


echo '-- create specimen for documentation'

 node scripts/print.js specimen/Specimen.html
 node scripts/print.js specimen/Etik.html
 node scripts/print.js specimen/Brentano.html
 node scripts/print.js specimen/Woolf.html
 node scripts/print.js specimen/Schiller.html
 node scripts/print.js specimen/Martens.html
 node scripts/print.js specimen/Dumas.html
 node scripts/print.js specimen/Adamson.html
 node scripts/print.js specimen/Endrődi.html
 node scripts/print.js specimen/Heisenberg.html

 mv specimen/*.pdf ../documentation

cd ..


# node custom/scripts/metrics.js fonts/otf/OHamburgC-Regular.otf > documentation/metrics.txt