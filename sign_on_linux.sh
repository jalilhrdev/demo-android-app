#!/bin/bash

# Set environment variables
export ANDROID_BUILD_TOOLS_VERSION="34.0.0"
export ANDROID_COMPILE_SDK=34
export ANDROID_TARGET_SDK=34


jarsigner -keystore keystore.jks -storepass YOUR_STORE_PASSWORD -keypass YOUR_KEY_PASSWORD -signedjar signed_app.apk app/build/outputs/apk/release/app-release-unsigned.apk mykey
apksigner sign --ks keystore.jks --ks-key-alias mykey --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk

export ANDROID_SIGNING_KEY_BASE64="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"
export KEYSTOREPASSWORD="YOUR_STORE_PASSWORD"
export ALIAS="mykey"
export KEYPASSWORD="YOUR_KEY_PASSWORD"

# Checkout code
#git checkout

# Set up JDK 17
#./setup-java -v 17

# Grant execute permissions for gradlew
chmod +x ./gradlew

# Setup Android SDK
#./setup-android -v "${ANDROID_BUILD_TOOLS_VERSION}"

# Print Gradle version
./gradlew -v

# Build Release APK
./gradlew assembleRelease

# Print Gradle Output Location
echo "Gradle output location: $(pwd)/app/build/outputs/apk/release/"

# Check APK File Existence
if [ ! -f "$(pwd)/app/build/outputs/apk/release/app-release-unsigned.apk" ]; then
  echo "Error: App Bundle file not found!"
  exit 1
fi

# Install Android Build Tools
#sdkmanager "build-tools;${ANDROID_BUILD_TOOLS_VERSION}"

# Sign APK
echo "${ANDROID_SIGNING_KEY_BASE64}" | base64 -d > keystore.jks
"${ANDROID_HOME}/build-tools/${ANDROID_BUILD_TOOLS_VERSION}/apksigner" sign --ks keystore.jks --ks-pass pass:${KEYSTOREPASSWORD} --ks-key-alias ${ALIAS} --key-pass pass:${KEYPASSWORD} --out app/build/outputs/apk/release/app-release-signed.apk app/build/outputs/apk/release/app-release-unsigned.apk

# Verify the signed Release APK
"${ANDROID_HOME}/build-tools/${ANDROID_BUILD_TOOLS_VERSION}/apksigner" verify --verbose app/build/outputs/apk/release/app-release-signed.apk

# Check Signed APK File Existence
if [ ! -f "$(pwd)/app-release-signed.apk" ]; then
  echo "Error: Signed APK file not found!"
  exit 1
fi

# Print Secret Variables for Debugging
echo "KEYSTORE_STORE_PASSWORD: ${KEYSTOREPASSWORD}"
echo "KEYSTORE_KEY_PASSWORD: ${KEYPASSWORD}"

# Upload App Bundle and Signed APK
./upload-artifact -n android-artifacts -p app/build/outputs/apk/release/app-release-signed.apk
