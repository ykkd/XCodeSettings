#!/bin/bash

echo "Copy Xcode KeyBindings from device to repository"
sudo cp -r ~/Library/Developer/Xcode/UserData/KeyBindings $PWD/UserData/KeyBindings

echo "Copy Xcode IDEPreferencesController.xcuserstate from device to repository"
sudo cp ~/Library/Developer/Xcode/UserData/IDEPreferencesController.xcuserstate $PWD/UserData/IDEPreferencesController.xcuserstate

echo "Done"
