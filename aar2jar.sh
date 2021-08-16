mkdir library/libs/out
cd library/libs/out
jar xf ../alipaysdk-15.8.03.210428205839.aar
cp AndroidManifest.xml ../../src/main/AndroidManifest.xml
cat proguard.txt > ../../proguard-rules.pro
jar xf classes.jar
jar cf ../alipaysdk-15.8.03.210428205839.jar com org
rm -rf ../out