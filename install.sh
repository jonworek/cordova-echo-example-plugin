#! /usr/bin/env sh

plugman uninstall --platform android --project ../cordova-echo-example-app/platforms/android/ --plugin ../cordova-echo-example-plugin/ -d
plugman install --platform android --project ../cordova-echo-example-app/platforms/android/ --plugin ../cordova-echo-example-plugin/ -d

plugman uninstall --platform ios --project ../cordova-echo-example-app/platforms/ios/ --plugin ../cordova-echo-example-plugin/ -d
plugman install --platform ios --project ../cordova-echo-example-app/platforms/ios/ --plugin ../cordova-echo-example-plugin/ -d
