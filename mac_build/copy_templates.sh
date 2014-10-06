ROOT=~/Documents/workspace/crmdev/webapp

SOURCE_TEMPLATES=$ROOT/src/main/resources/templates
TARGET_TEMPLATES=$ROOT/target/main/WEB-INF/classes/templates

rm -r $TARGET_TEMPLATES
mkdir $TARGET_TEMPLATES
cp -r $SOURCE_TEMPLATES/* $TARGET_TEMPLATES