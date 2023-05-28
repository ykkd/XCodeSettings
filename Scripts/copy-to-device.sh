#!/bin/bash

echo "Copy Xcode KeyBindings from repository to device"
sudo cp -r $PWD/UserData/KeyBindings ~/Library/Developer/Xcode/UserData/KeyBindings

echo "Copy Xcode IDEPreferencesController.xcuserstate from repository to device"
sudo cp $PWD/UserData/IDEPreferencesController.xcuserstate ~/Library/Developer/Xcode/UserData/IDEPreferencesController.xcuserstate

echo "Done"
