SOURCE_TEMPLATES=src/main/resources/templates
TARGET_TEMPLATES=target/main/WEB-INF/classes/templates

while inotifywait -r -e modify $SOURCE_TEMPLATES; do
        rm -r $TARGET_TEMPLATES
        mkdir $TARGET_TEMPLATES
        cp -r $SOURCE_TEMPLATES/* $TARGET_TEMPLATES
done
