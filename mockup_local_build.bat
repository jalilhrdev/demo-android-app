@echo off

:: Set your keystore information
set KEYSTORE_PASSWORD=your_keystore_password
set KEY_ALIAS=unique_key_alias
set KEYSTORE_COMMON_NAME=Your Name
set KEYSTORE_ORGANIZATION_UNIT=Your Organizational Unit
set KEYSTORE_ORGANIZATION=Your Organization
set KEYSTORE_CITY=Your City
set KEYSTORE_STATE=Your State
set KEYSTORE_COUNTRY=Your Country

:: Specify the path to the unsigned APK file
set UNSIGNED_APK_PATH=D:\workdir\demo-android-app\app\build\outputs\apk\release\app-release-unsigned.apk

:: Generate a key pair and create a PKCS12 keystore
keytool -genkeypair -v -keystore keystore.p12 -keyalg RSA -keysize 2048 -validity 10000 -alias %KEY_ALIAS% -storetype PKCS12 -storepass %KEYSTORE_PASSWORD% -keypass %KEYSTORE_PASSWORD% -dname "CN=%KEYSTORE_COMMON_NAME%, OU=%KEYSTORE_ORGANIZATION_UNIT%, O=%KEYSTORE_ORGANIZATION%, L=%KEYSTORE_CITY%, ST=%KEYSTORE_STATE%, C=%KEYSTORE_COUNTRY%"

:: Sign the app using apksigner
apksigner sign --ks keystore.p12 --ks-pass pass:%KEYSTORE_PASSWORD% --ks-key-alias %KEY_ALIAS% --key-pass pass:%KEYSTORE_PASSWORD% --out D:\workdir\demo-android-app\app\build\outputs\apk\release\app-release-signed.apk %UNSIGNED_APK_PATH%

:: Verify the signature
apksigner verify --verbose D:\workdir\demo-android-app\app\build\outputs\apk\release\app-release-signed.apk

:: Display success message
echo "App signing completed successfully!"
