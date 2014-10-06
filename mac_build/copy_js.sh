ROOT=~/Documents/workspace/crmdev/webapp

SOURCE_JS=$ROOT/src/main/webapp/js
TARGET_JS=$ROOT/target/main/js

rm -r $TARGET_JS
mkdir $TARGET_JS
cp -r $SOURCE_JS/* $TARGET_JS