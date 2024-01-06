apksigner sign --ks /path/to/your/keystore.jks --ks-key-alias mykey --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk



   11  clear
   12  cls
   13  clear
   14  code .
   15  clear
   16  aws
   17  apt install awscli
   18  awscli
   19  sudo yum remove awscli
   20  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
   21  unzip awscliv2.zip
   22  sudo ./aws/install
   23  ls
   24  unzip -u awscliv2.zip
   25  apt install unzip
   26  unzip awscliv2.zip
   27  sudo ./aws/install
   28  aws --version
   29  ls
   30  clear
   31  cd ~/.aws/
   32  ls
   33  env | grep AWS
   34  aws configure list
   35  cd ~
   36  ls
   37  ls -a | grep aws
   38  sudo grep -r -i "aws_access_key_id\|aws_secret_access_key" /etc /home
   39  clear
   40  nano ~/.aws/credentials
   41  mkdir ~/.aws/
   42  ls
   43  nano ~/.aws/credentials
   44  aws configure list
   45  clear
   46  aws s3 ls
   47  nano ~/.aws/credentials
   48  aws configure list
   49  aws s3 ls
   50  clear
   51  aws vpc ls
   52  aws ec2 ls
   53  aws s3 ls
   54  clear
   55  aws s3 ls
   56  clear
   57  openssl base64 -A -in keystore.jks -out base64.txt
   58  ls
   59  openssl base64 -A -in keystore.jks -out base64.txt
   60  keytool -genkey -alias myalias -keyalg RSA -keystore keystore.jks -keysize 2048 -validity 10000
   61  apt install openjdk-17-jre-headless
   62  keytool -genkey -alias myalias -keyalg RSA -keystore keystore.jks -keysize 2048 -validity 10000
   63  clear
   64  sudo apt-get install openjdk-17-jdk
   65  sudo apt install openjdk-17-jdk
   66  sudo apt update
   67  sudo apt install openjdk-17-jdk
   68  keytool -genkey -alias myalias -keyalg RSA -keystore keystore.jks -keysize 2048 -validity 10000
   69  keytool -genkey -alias myalias -keyalg RSA -keystore keystore.jks -keysize 2048 -validity 10000 -dname "CN=Your Name, OU=Your Organizational Unit, O=Your Organization, L=Your City, ST=Your State, C=Your Country" -noprompt
   70  clear
   71  ls
   72  keytool -genkey -alias myalias -keyalg RSA -keystore keystore.jks -keysize 2048 -validity 10000 -storepass YourKeystorePassword -dname "CN=Your Name, OU=Your Organizational Unit, O=Your Organization, L=Your City, ST=Your State, C=Your Country" -noprompt
   73  ls
   74  openssl base64 -A -in keystore.jks -out base64.txt
   75  ls
   76  cat base64.txt
   77  clip base64.txt
   78  clear
   79  cat base64.txt
   80  rm keystore.jks
   81  keytool -genkey -alias myalias -keyalg RSA -keystore keystore.jks -keysize 2048 -validity 10000 -storepass YourKeystorePassword -keypass YourKeyPassword -dname "CN=Your Name, OU=Your Organizational Unit, O=Your Organization, L=Your City, ST=Your State, C=Your Country" -noprompt
   82  keytool -genkey -alias myalias -keyalg RSA -keystore keystore.jks -keysize 2048 -validity 10000 -storepass YourKeystorePassword -dname "CN=Your Name, OU=Your Organizational Unit, O=Your Organization, L=Your City, ST=Your State, C=Your Country" -noprompt
   83  rm keystore.jks
   84  keytool -genkey -alias myalias -keyalg RSA -keystore keystore.jks -keysize 2048 -validity 10000 -storepass YourKeystorePassword -dname "CN=Your Name, OU=Your Organizational Unit, O=Your Organization, L=Your City, ST=Your State, C=Your Country" -noprompt
   85  cat base64.txt
   86  ls
   87  clear
   88  ls
   89  rm keystore.jks base64.txt
   90  ls*
   91  ls
   92  clear
   93  keytool -genkeypair -v -keystore keystore.jks -keyalg RSA -keysize 2048 -validity 3650 -alias mykey -storepass YOUR_STORE_PASSWORD -keypass YOUR_KEY_PASSWORD -dname "CN=YourName, OU=YourOrganizationalUnit, O=YourOrganization, L=YourCity, ST=YourState, C=YourCountry" && base64 -w 0 < keystore.jks > keystore.jks.base64.txt
   94  ls
   95  cat keystore.jks.base64.txt
   96  clear
   97  ls
   98  cd /mnt/d/workdir/demo-android-app/
   99  ls
  100  clea
  101  clear
  102  chmod +x sign_on_linux.sh
  103  cear
  104  clear
  105  ls
  106  ./sign_on_linux.sh
  107  jarsigner
  108  clear
  109  jarsigner  --version
  110  jarsigner
  111  clear
  112  clear*
  113  clear
  114  chmod +x gradlew
  115  clear
  116  ls
  117  ./gradlew assembleRelease
  118  clear
  119  ls
  120  ls -altr
  121  chmod +x setup_android_sdk.sh
  122  clear
  123  ./setup_android_sdk.sh
  124  sdkmanager
  125  clear
  126  echo ANDROID_HOME
  127  echo $ANDROID_HOME
  128  export ANDROID_HOME=/root/android_sdk/cmdline-tools/
  129  clear
  130  echo $ANDROID_HOME
  131  clear
  132  sdkmanager
  133  echo $ANDROID_HOME/bin/sdkmanager
  134  $ANDROID_HOME/bin/sdkmanager
  135  clear
  136  export PATH=$PATH:$ANDROID_HOME/tools
  137  export PATH=$PATH:$ANDROID_HOME/tools/bin
  138  export PATH=$PATH:$ANDROID_HOME/platform-tools
  139  sdkmanager
  140  export PATH=$PATH:$ANDROID_HOME/tools
  141  export PATH=$PATH:$ANDROID_HOME/tools/bin
  142  export PATH=$PATH:$ANDROID_HOME/platform-tools
  143  clear
  144  $ANDROID_HOME/bin/sdkmanager
  145  ./setup_android_sdk.sh
  146  clear
  147  ./setup_android_sdk.sh
  148  $ANDROID_HOME/bin/sdkmanager --update
  149  $ANDROID_HOME/bin/sdkmanager --update --sdk_root=$ANDROID_HOME
  150  clear
  151  sdkmanager
  152  $ANDROID_HOME/bin/sdkmanager "platform-tools" "tools" "platforms;android-34" "build-tools;34.0.0"
  153  $ANDROID_HOME/bin/sdkmanager "platform-tools" "tools" "platforms;android-34" "build-tools;34.0.0" --sdk_root=$ANDROID_HOME
  154  clear
  155  ./gradlew assembleRelease
  156  jarsigner
  157  clear
  158  ls
  159  ls app/build/outputs/apk/release/app-release-unsigned.apk
  160  jarsigner -keystore keystore.jks -storepass YOUR_STORE_PASSWORD -keypass YOUR_KEY_PASSWORD -signedjar signed_app.apk app/build/outputs/apk/release/app-release-unsigned.apk mykey
  161  ls
  162  jarsigner -keystore keystore.jks -storepass YOUR_STORE_PASSWORD -keypass YOUR_KEY_PASSWORD -signedjar signed_app.apk app/build/outputs/apk/release/app-release-unsigned.apk mykey
  163  keytool -list -keystore keystore.jks
  164  keytool -importkeystore -srckeystore keystore.jks -destkeystore keystore.jks -deststoretype jks
  165  jarsigner -keystore keystore.jks -storepass YOUR_STORE_PASSWORD -keypass YOUR_KEY_PASSWORD -signedjar signed_app.apk app/build/outputs/apk/release/app-release-unsigned.apk mykey
  166  ls
  167  jarsigner -keystore keystore.jks -storepass YOUR_STORE_PASSWORD -keypass YOUR_KEY_PASSWORD -signedjar signed_app.apk app/build/outputs/apk/release/app-release-unsigned.apk mykey
  168  $ANDROID_HOME/apksigner sign --ks keystore.jks --ks-key-alias mykey --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  169  $ANDROID_HOME/bin/apksigner sign --ks keystore.jks --ks-key-alias mykey --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  170  ls \$ANDROID_HOME
  171  ls $ANDROID_HOME
  172  ls \$ANDROID_HOME/bin
  173  cd $ANDROID_HOME/
  174  ls
  175  ls lib/clear
  176  clear
  177  cd $ANDROID_HOME/
  178  ls
  179  tree
  180  apt install tree
  181  clear
  182  find $ANDROID_HOME -name apksigner
  183  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  184  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  185  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --ks-pass "pass:YOUR_STORE_PASSWORD" --key-pass "pass:YOUR_KEY_PASSWORD" --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk && /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner verify signed_app.apk
  186  clear
  187  cd /mnt/d/workdir/demo-android-app/
  188  clear
  189  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --ks-pass "pass:YOUR_STORE_PASSWORD" --key-pass "pass:YOUR_KEY_PASSWORD" --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk && /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner verify signed_app.apk
  190  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --ks-pass YOUR_STORE_PASSWORD --key-pass YOUR_KEY_PASSWORD --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk && /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner verify signed_app.apk
  191  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --ks-pass "YOUR_STORE_PASSWORD" --key-pass "YOUR_KEY_PASSWORD" --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk && /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner verify signed_app.apk
  192  keytool -genkeypair -v -keystore keystore.jks -keyalg RSA -keysize 2048 -validity 3650 -alias mykey -storepass YOUR_STORE_PASSWORD -keypass YOUR_KEY_PASSWORD -dname "CN=YourName, OU=YourOrganizationalUnit, O=YourOrganization, L=YourCity, ST=YourState, C=YourCountry" && base64 -w 0 < keystore.jks > keystore.jks.base64.txt
  193  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner
  194  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign
  195  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --key-pass "DevOps#5861" --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  196  clear
  197  rm keystore.jks
  198  clear
  199  keytool -genkeypair -v -keystore keystore.jks -keyalg RSA -keysize 2048 -validity 3650 -alias mykey -storepass "DevOps#5861" -keypass "DevOps#123" -dname "CN=YourName, OU=YourOrganizationalUnit, O=YourOrganization, L=YourCity, ST=YourState, C=YourCountry"
  200  clear
  201  history | grep list
  202  keytool -list -keystore keystore.jks
  203  clear
  204  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --key-pass "DevOps#5861" --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  205  clear
  206  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --key-pass "DevOps#5861" --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  207  clear
  208  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --key-pass "DevOps#5861" --key-pass "DevOps#5861" --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  209  keytool -list -keystore keystore.jks
  210  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --key-pass "DevOps#5861" --key-pass "DevOps#5861" --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  211  clear
  212  keytool -list -keystore keystore.jks
  213  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey  --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  214  clear
  215  ls
  216  rm signed_app.apk
  217  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --ks-pass "DevOps#5861" --key-pass "DevOps#5861" --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  218  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --ks-pass pass:"DevOps#5861" --key-pass pass:"DevOps#5861" --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  219  clear
  220  rm signed_app.apk
  221  /root/android_sdk/cmdline-tools/build-tools/34.0.0/apksigner sign --ks keystore.jks --ks-key-alias mykey --ks-pass pass:DevOps#5861 --key-pass pass:DevOps#5861 --out signed_app.apk --in app/build/outputs/apk/release/app-release-unsigned.apk
  222  clear
  223  history
root@JALILHRDEV:/mnt/d/workdir/demo-android-app#
