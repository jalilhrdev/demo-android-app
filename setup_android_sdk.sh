#!/bin/bash

# Set your environment variables
export KEYSTOREPASSWORD="YOUR_STORE_PASSWORD"
export ALIAS="mykey"
export KEYPASSWORD="YOUR_KEY_PASSWORD"

# Set the paths and filenames
sdk_path="/root/android_sdk/cmdline-tools"
build_tools_version="34.0.0"
keystore_path="keystore.jks"
unsigned_apk_path="app/build/outputs/apk/release/app-release-unsigned.apk"
signed_apk_output="signed_app.apk"

# Find the apksigner executable
apksigner_path="$sdk_path/build-tools/$build_tools_version/apksigner"

# Sign the APK
"$apksigner_path" sign --ks "$keystore_path" --ks-key-alias "$ALIAS" --ks-pass "pass:$KEYSTOREPASSWORD" --key-pass "pass:$KEYPASSWORD" --out "$signed_apk_output" --in "$unsigned_apk_path"

# Verify the signature (optional)
"$apksigner_path" verify "$signed_apk_output"



keytool -genkeypair -v -keystore keystore.jks -keyalg RSA -keysize 2048 -validity 3650 -alias mykey -storepass "DevOps#5861" -keypass "DevOps#123" -dname "CN=YourName, OU=YourOrganizationalUnit, O=YourOrganization, L=YourCity, ST=YourState, C=YourCountry"
openssl base64 -A -in keystore.jks -out base64.txt

/root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --ks-pass "DevOps#5861" --key-pass "DevOps#5861" --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk && /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner verify signed_app.apk
