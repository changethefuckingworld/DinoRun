rm -rf dist
mkdir dist
mkdir dist/linux
cd src
zip -9 -r -q -X ../dist/linux/DinoRun.love .
cd ..