SOURCE_JS=src/main/webapp/js
TARGET_JS=target/main/js

while inotifywait -r -e modify $SOURCE_JS; do
        rm -r $TARGET_JS
        mkdir $TARGET_JS
        cp -r $SOURCE_JS/* $TARGET_JS
done

