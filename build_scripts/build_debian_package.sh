rm -rf dist/linux/DinoRun.deb
rm -rf build_scripts/debian/usr/share/game/DinoRun.love
cp dist/linux/DinoRun.love build_scripts/debian/usr/share/game

dpkg-deb -b build_scripts/debian
mv build_scripts/debian.deb dist/linux/DinoRun.deb