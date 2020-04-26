#! /bin/bash
set -e
xcodebuild clean test -project "CITestApp.xcodeproj" -scheme "CITestApp" -destination "platform=iOS Simulator,name=iPhone 8"
Xcodebuild -project "CITestApp.xcodeproj" -scheme "CITestApp" -destination "generic/platform=iOS" -configuration Release build CODE_SIGNING_ALLOWED=NO

