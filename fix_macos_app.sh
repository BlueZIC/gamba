#!/bin/bash
dylibbundler -od -b -x ./Monedero.app/Contents/MacOS/Monedero -d ./Monedero.app/Contents/libs/ -p @executable_path/../libs/
/usr/local/opt/qt/bin/macdeployqt Monedero.app/
