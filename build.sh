#!/bin/bash   

cordova build --release android

/home/claudio/dati/android/android-sdk-linux/build-tools/22.0.1/zipalign -v 4  /home/claudio/dati/code/cordova/z3n.it/platforms/android/ant-build/CordovaApp-release.apk z3n.apk
