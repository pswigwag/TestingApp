#!/bin/bash
echo "Updating build numberfcvgbhnjm."
echo -en "\007"
branch=${1:-'master'}
echo "Updating build numberfcvgbhnjm."

buildNumber=$(expr $(git rev-list $branch --count) - $(git rev-list HEAD..$branch --count))
echo $buildNumber 
echo "Updating build number to $buildNumber using branch '$branch'."
/usr/libexec/PlistBuddy -c "Set :CFBundleVersion $buildNumber" "${TARGET_BUILD_DIR}/${INFOPLIST_PATH}"
if [ -f "${BUILT_PRODUCTS_DIR}/${WRAPPER_NAME}.dSYM/Contents/Info.plist" ]; then
/usr/libexec/PlistBuddy -c "Set :CFBundleVersion $buildNumber" "${BUILT_PRODUCTS_DIR}/${WRAPPER_NAME}.dSYM/Contents/Info.plist"
fi

